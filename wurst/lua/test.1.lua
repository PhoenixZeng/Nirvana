
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

for i=0,16 do
    print(makeId('I68A',i))
end

















