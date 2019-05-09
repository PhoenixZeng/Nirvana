--
-- Author: HeDajiang
-- Date: 2014-12-23 18:11:17
--

--[[--

深度克隆一个值

~~~ lua

-- 下面的代码，t2 是 t1 的引用，修改 t2 的属性时，t1 的内容也会发生变化
local t1 = {a = 1, b = 2}
local t2 = t1
t2.b = 3    -- t1 = {a = 1, b = 3} <-- t1.b 发生变化

-- clone() 返回 t1 的副本，修改 t2 不会影响 t1
local t1 = {a = 1, b = 2}
local t2 = clone(t1)
t2.b = 3    -- t1 = {a = 1, b = 2} <-- t1.b 不受影响

~~~

@param mixed object 要克隆的值

@return mixed

]]
function clone(object)
    local lookup_table = {}
    local function _copy(object)
        if type(object) ~= "table" then
            return object
        elseif lookup_table[object] then
            return lookup_table[object]
        end
        local new_table = {}
        lookup_table[object] = new_table
        for key, value in pairs(object) do
            new_table[_copy(key)] = _copy(value)
        end
        return setmetatable(new_table, getmetatable(object))
    end
    return _copy(object)
end

--功能：将秒转换为 x天x时x分x秒
--参数：sec 秒
--     style 1.全部展示, 2.最多展示1段, 3.最多展示2段
--返回值：转换后的文本
function convertSecondToTime(sec, style,cut_type)
    cut_type = cut_type or 0
    style = style or 1; --默认为1
    sec = sec or 0;
    local text = "";
    local day, hour, minute, second;
    day = math.floor(sec / 86400);
    sec = sec % 86400;
    hour = math.floor(sec / 3600);
    sec = sec % 3600;
    minute = math.floor(sec / 60);
    second = sec % 60;
    if day > 0 then
        text = text .. string.format("%d天", day);
    end
    if hour > 0 then
        text = text .. string.format("%d小时", hour);
    end
    if minute > 0 then
        text = text .. string.format("%d分钟", minute);
    end
    if second > 0 and cut_type == 0 then
        text = text .. string.format("%d秒", second);
    end
    -- if day > 0 then
    --     if style == 1 then
    --         text = string.format("%d天%d小时%d分钟%d秒", day, hour, minute, second);
    --     elseif style == 2 then
    --         text = string.format("%d天", day);
    --     elseif style == 3 then
    --         text = string.format("%d天%d小时", day, hour);
    --     end
    -- elseif hour > 0 then
    --     if style == 1 then
    --         text = string.format("%d小时%d分钟%d秒", hour, minute, second);
    --     elseif style == 2 then
    --         text = string.format("%d小时", hour);
    --     elseif style == 3 then
    --         text = string.format("%d小时%d分钟", hour, minute);
    --     end
    -- elseif minute > 0 then
    --     if style == 2 then
    --         text = string.format("%d分钟", minute);
    --     else
    --         text = string.format("%d分钟%d秒", minute, second);
    --     end
    -- else
    --     text = string.format("%d秒", second);
    -- end
    return text;
end

--功能：将一个table转换成一个string,用于打印
--参数：t 为table
--参数：s, 头字符串
--返回值：table转换成的字符串
function table.toString(t, s)
    s = s or ""
    if type(t) == "table" then
        s = s .."{";
        for k,v in pairs(t) do
            local str = ""
            if type(k)=="userdata" then
                str = k:ToString() .. "=";
            else
                str = k .. "=";
            end
            if type(v) == "number" or
                type(v) == "function" or
                type(v) == "boolean" or
                type(v) == "nil" then
                s = s .. str .. tostring(v) ..  ','
            elseif type(v) == "userdata" then
                s = s .. str .. v:ToString() ..  ','
            elseif type(v) == "string" then
                s = s ..str .. string.format("%q",v) .. ','
            else
                s = s .. str;
                s = s .. table.toString(v)
                s = s .. ","
            end;
        end
       s = s  .. "}"
    end
    return s
end

--[[--

计算表格包含的字段数量

Lua table 的 "#" 操作只对依次排序的数值下标数组有效，table.nums() 则计算 table 中所有不为 nil 的值的个数。

@param table t 要检查的表格

@return integer

]]
function table.nums(t)
    if(t==nil)then
        return 0
    end
    local count = 0
    for k, v in pairs(t) do
        count = count + 1
    end
    return count
end

--[[--

返回指定表格中的所有键

~~~ lua

local hashtable = {a = 1, b = 2, c = 3}
local keys = table.keys(hashtable)
-- keys = {"a", "b", "c"}

~~~

@param table hashtable 要检查的表格

@return table

]]
function table.keys(hashtable)
    local keys = {}
    for k, v in pairs(hashtable) do
        if(k~=nil)then
            keys[#keys + 1] = k
        end
    end
    return keys
end

--[[--

返回指定表格中的所有值

~~~ lua

local hashtable = {a = 1, b = 2, c = 3}
local values = table.values(hashtable)
-- values = {1, 2, 3}

~~~

@param table hashtable 要检查的表格

@return table

]]
function table.values(hashtable)
    local values = {}
    for k, v in pairs(hashtable) do
        if(v~=nil)then
            values[#values + 1] = v
        end
    end
    return values
end

--[[--

将来源表格中所有键及其值复制到目标表格对象中，如果存在同名键，则覆盖其值

~~~ lua

local dest = {a = 1, b = 2}
local src  = {c = 3, d = 4}
table.merge(dest, src)
-- dest = {a = 1, b = 2, c = 3, d = 4}

~~~

@param table dest 目标表格
@param table src 来源表格

]]
function table.merge(dest, src)
    for k, v in pairs(src) do
        dest[k] = v
    end
end

--[[--

在目标表格的指定位置插入来源表格，如果没有指定位置则连接两个表格

~~~ lua

local dest = {1, 2, 3}
local src  = {4, 5, 6}
table.insertto(dest, src)
-- dest = {1, 2, 3, 4, 5, 6}

dest = {1, 2, 3}
table.insertto(dest, src, 5)
-- dest = {1, 2, 3, nil, 4, 5, 6}

~~~

@param table dest 目标表格
@param table src 来源表格
@param [integer begin] 插入位置

]]
function table.insertto(dest, src, begin)
    begin = checkint(begin)
    if begin <= 0 then
        begin = #dest + 1
    end

    local len = #src
    for i = 0, len - 1 do
        dest[i + begin] = src[i + 1]
    end
end

--[[

从表格中查找指定值，返回其索引，如果没找到返回 false

~~~ lua

local array = {"a", "b", "c"}
print(table.indexof(array, "b")) -- 输出 2

~~~

@param table array 表格
@param mixed value 要查找的值
@param [integer begin] 起始索引值

@return integer

]]
function table.indexof(array, value, begin)
    for i = begin or 1, #array do
        if array[i] == value then return i end
    end
    return false
end

--[[--

从表格中查找指定值，返回其 key，如果没找到返回 nil

~~~ lua

local hashtable = {name = "dualface", comp = "chukong"}
print(table.keyof(hashtable, "chukong")) -- 输出 comp

~~~

@param table hashtable 表格
@param mixed value 要查找的值

@return string 该值对应的 key

]]
function table.keyof(hashtable, value)
    for k, v in pairs(hashtable) do
        if v == value then return k end
    end
    return nil
end

--[[--

从表格中删除指定值，返回删除的值的个数

~~~ lua

local array = {"a", "b", "c", "c"}
print(table.removebyvalue(array, "c", true)) -- 输出 2

~~~

@param table array 表格
@param mixed value 要删除的值
@param [boolean removeall] 是否删除所有相同的值

@return integer

]]
function table.removebyvalue(array, value, removeall)
    local c, i, max = 0, 1, #array
    while i <= max do
        if array[i] == value then
            table.remove(array, i)
            c = c + 1
            i = i - 1
            max = max - 1
            if not removeall then break end
        end
        i = i + 1
    end
    return c
end

--[[--

对表格中每一个值执行一次指定的函数，并用函数返回值更新表格内容

~~~ lua

local t = {name = "dualface", comp = "chukong"}
table.map(t, function(v, k)
    -- 在每一个值前后添加括号
    return "[" .. v .. "]"
end)

-- 输出修改后的表格内容
for k, v in pairs(t) do
    print(k, v)
end

-- 输出
-- name [dualface]
-- comp [chukong]

~~~

fn 参数指定的函数具有两个参数，并且返回一个值。原型如下：

~~~ lua

function map_function(value, key)
    return value
end

~~~

@param table t 表格
@param function fn 函数

]]
function table.map(t, fn)
    for k, v in pairs(t) do
        t[k] = fn(v, k)
    end
end

--[[--

对表格中每一个值执行一次指定的函数，但不改变表格内容

~~~ lua

local t = {name = "dualface", comp = "chukong"}
table.walk(t, function(v, k)
    -- 输出每一个值
    print(v)
end)

~~~

fn 参数指定的函数具有两个参数，没有返回值。原型如下：

~~~ lua

function map_function(value, key)

end

~~~

@param table t 表格
@param function fn 函数
@retuen table 执行结果集合
]]
function table.walk(t, fn)
    local temp = {}
    for k,v in pairs(t) do
        temp[k] = fn(v, k)
    end
    return temp
end

--[[--

对表格中每一个值执行一次指定的函数，如果该函数返回 false，则对应的值会从表格中删除

~~~ lua

local t = {name = "dualface", comp = "chukong"}
table.filter(t, function(v, k)
    return v ~= "dualface" -- 当值等于 dualface 时过滤掉该值
end)

-- 输出修改后的表格内容
for k, v in pairs(t) do
    print(k, v)
end

-- 输出
-- comp chukong

~~~

fn 参数指定的函数具有两个参数，并且返回一个 boolean 值。原型如下：

~~~ lua

function map_function(value, key)
    return true or false
end

~~~

@param table t 表格
@param function fn 函数

]]
function table.filter(t, fn)
    for k, v in pairs(t) do
        if not fn(v, k) then t[k] = nil end
    end
end

--[[--

遍历表格，确保其中的值唯一

~~~ lua

local t = {"a", "a", "b", "c"} -- 重复的 a 会被过滤掉
local n = table.unique(t)

for k, v in pairs(n) do
    print(v)
end

-- 输出
-- a
-- b
-- c

~~~

@param table t 表格

@return table 包含所有唯一值的新表格

]]
function table.unique(t)
    local check = {}
    local n = {}
    for k, v in pairs(t) do
        if not check[v] then
            n[k] = v
            check[v] = true
        end
    end
    return n
end

--位运算
bit = {}

local bitData32 = {}
for i=1,32 do
    bitData32[i] = 2^(32-i)
end

--十进制转二进制
function bit.d2b( num)
    local result = {}
    for i=1,32 do
        if num >= bitData32[i] then
            result[i] = 1
            num=num - bitData32[i]
        else
            result[i] = 0
        end
    end
    return result
end

--二进制转十进制
function bit.b2d( bit)
    local result = 0
    for i=1,32 do
        if( bit[i] == 1) then
            result = result + 2^(32-i)
        end
    end
end

--异或运算
function bit.xor( num1, num2)
    local bit1 = bit.d2b( num1)
    local bit2 = bit.d2b( num2)
    local bitResult = {}
    for i=1,32 do
        if( bit1[i] == bit2[2]) then
            bitResult[i] = 0
        else
            bitResult[i] = 1
        end
    end
    return bit.b2d( bitResult)
end

--与运算
function bit.band( num1, num2)
    local bit1 = bit.d2b( num1)
    local bit2 = bit.d2b( num2)
    local bitResult = {}
    for i=1,32 do
        if( bit1[i] == 1 and bit2[2] == 1) then
            bitResult[i] = 1
        else
            bitResult[i] = 0
        end
    end
    return bit.b2d( bitResult)
end

--或运算
function bit.bor( num1, num2)
    local bit1 = bit.d2b( num1)
    local bit2 = bit.d2b( num2)
    local bitResult = {}
    for i=1,32 do
        if( bit1[i] == 1 or bit2[2] == 1) then
            bitResult[i] = 1
        else
            bitResult[i] = 0
        end
    end
    return bit.b2d( bitResult)
end

--非运算
function bit.bnot( num)
    local bit1 = bit.d2b( num)
    local bitResult = {}
    for i=1,32 do
        if( bit1[i] == 1 ) then
            bitResult[i] = 0
        else
            bitResult[i] = 1
        end
    end
    return bit.b2d( bitResult)
end

--左移
function bit.rol( num, pos)
    if( pos <=0 ) then
        return num
    end
    return num*2^pos
end

--右移
function bit.ror( num, pos)
    if( pos <=0 ) then
        return num
    end
    return num/2^pos
end

--获得二进制的第几位
function bit.pos( num, pos)
    if( pos < 0 or pos >= 32) then
        return nil
    end
    local bit1 = bit.d2b( num)
    return bit1[32-pos]
end