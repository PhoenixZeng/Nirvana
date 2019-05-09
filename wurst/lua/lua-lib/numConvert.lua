-- Bin 2
-- Oct 8
-- Dec 10
-- Hex 16

local _convertTable = {
    [0] = "0"
}
for i = 1 , 35 do
    if i < 10 then
        table.insert(_convertTable,i,tostring(i))
    else
        local a10 = string.byte("A")
        table.insert(_convertTable,i,string.char(a10 + i - 10))
    end
end

local function GetNumFromChar(char)
    for k, v in pairs(_convertTable) do
        if v == char then
            return k
        end
    end
    return 0
end

local function Convert(dec, x)

    local function fn(num, t)
        if(num < x) then
            table.insert(t, num)
        else
            fn( math.floor(num/x), t)
            table.insert(t, num%x)
        end
    end
    
    local x_t = {}
    fn(dec, x_t, x)

    return x_t
end

function ConvertDec2X(dec, x)
    local x_t = Convert(dec, x)

    local text = ""
    for k, v in ipairs(x_t) do
        text = text.._convertTable[v]
    end
    return text
end

function ConvertStr2Dec(text, x)
    local x_t = {}
    local len = string.len(text)
    local index = len
    while ( index > 0) do
        local char = string.sub(text, index, index)
        x_t[#x_t + 1] = GetNumFromChar(char)
        index = index - 1
    end

    local num = 0
    for k, v in ipairs(x_t) do
        num = num + v * math.pow(x, k - 1) 
    end
    return num
end
