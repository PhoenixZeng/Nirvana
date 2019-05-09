function toId(str)
    return ('>I4'):unpack(str)
end
function toIdStr(int)
    return ('>I4'):pack(int)
end

function makeId(idStr,offset)
	local codingList = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"
	local function decode(str)
		for i = 0, 35 do
			if str == codingList:sub(i+1,i+1) then
				return i
			end
		end
		return 0
	end
	local function encode(int)
		return codingList:sub(int+1,int+1)
	end
	offset = offset or 0
	idStr = idStr or '0000'
	local t = {}
	for i = 1, 4 do
		t[i] = idStr:sub(i,i)
	end
	local i = 4
	while i ~= 0 do
		local a = decode(t[i]:upper()) + offset
		offset = 0
		if a >= #codingList then
			offset = a // #codingList
			a =  a % #codingList
		end
		t[i] = encode(a)
		if offset == 0 then
			break
		end
		i = i - 1
	end
	local idNew = ''
	for i = 1, 4 do
		idNew = idNew .. t[i]
	end
	return idNew
end

local MyStringHash =  require "MyStringHash"
function hash(str)
	local i1 = MyStringHash(str)
    local i = tonumber(i1)
    if i>2^31 then
        i=i-2^32
    elseif i< -2^31 then
        i=i+2^32
    end
    return math.ceil(i)
end

function split( str,reps )
    local resultStrList = {}
    string.gsub(str,'[^'..reps..']+',function ( w )
        table.insert(resultStrList,w)
    end)
    return resultStrList
end
function join(strList,joinStr)
    strList = strList or {}
	joinStr = joinStr or ""
    local a = ""
    for _,s in pairs(strList) do
        a = a .. s
        a = a .. joinStr
    end
    a = a:sub(0,#a-#joinStr)
    return a  
end
function makeObjList(str,size)
	local val = str or ""
	local sb = {}
	for i = 1,size do
		table.insert(sb,val)
	end
	return sb
end

function isIn(t, val)
	for _, v in ipairs(t) do
		if v == val then
			return true
		end
	end
	return false
end

function echo(t,n,saved)
	if type(t)~="table" then return end
	saved = saved or {}
	n = n or 0
	re = "\n"

	for k in pairs(t) do
		local str = ''
		if n~=0 then
			local fmt = '%' .. 4*n .. 's'
			str = string.format(fmt, '')
		end
		io.write(str,tostring(k), ' = ')
		re = re .. str..tostring(k).. ' = '
		if type(t[k])=='table' then
			local m = n
			m = m+1
			if saved[t[k]] then
				io.write(saved[t[k]], '\n')
				re = re .. saved[t[k]].. '\n'
			else
				saved[t[k]] = k
				io.write('{\n')
				re = re ..'{\n'
				re = re .. echo(t[k], m, saved)
				io.write(str,'}\n')
				re = re .. str..'}\n'
			end
		else
			if type(t[k])=='string' then
				io.write('"',tostring(t[k]),'",\n')
				re = re..tostring(t[k])..',\n'
			else
				io.write(tostring(t[k]),',\n')
				re = re ..tostring(t[k])..',\n'
			end
		end
	end
	return re
end
function reload(t)
	if type(t)~="string" then
		return 
	end
	package.loaded[t] = nil
	return require(t)
end