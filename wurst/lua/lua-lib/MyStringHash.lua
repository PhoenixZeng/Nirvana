local A = 0
local B = 0
local C = 0


local switch = {
[11] = function (byte) C = C + (byte << 24) end,
[10] = function (byte) C = C + (byte << 16) end,
[ 9] = function (byte) C = C + (byte << 8) end,
[ 8] = function (byte) B = B + (byte << 24) end,
[ 7] = function (byte) B = B + (byte << 16) end,
[ 6] = function (byte) B = B + (byte << 8) end,
[ 5] = function (byte) B = B + (byte ) end,
[ 4] = function (byte) A = A + (byte << 24) end,
[ 3] = function (byte) A = A + (byte << 16) end,
[ 2] = function (byte) A = A + (byte << 8) end,
[ 1] = function (byte) A = A + (byte ) end,
}


local function uint32_t (int)
    return 0xffffffff & int
end


function string.uint32_t (str)
    return string.unpack('I',str)
end


local function encryption(A,B,C)
    A = uint32_t(((C)>>13) ~ ((A)-(B)-(C)))
    B = uint32_t(((A)<< 8) ~ ((B)-(C)-(A)))
    C = uint32_t(((B)>>13) ~ ((C)-(A)-(B)))
    A = uint32_t(((C)>>12) ~ ((A)-(B)-(C)))
    B = uint32_t(((A)<<16) ~ ((B)-(C)-(A)))
    C = uint32_t(((B)>> 5) ~ ((C)-(A)-(B)))
    A = uint32_t(((C)>> 3) ~ ((A)-(B)-(C)))
    B = uint32_t(((A)<<10) ~ ((B)-(C)-(A)))
    C = uint32_t(((B)>>15) ~ ((C)-(A)-(B)))
    return A,B,C
end




local function StringHash_ (str)
    str = str:sub(1,0x3ff):gsub('/','\\'):upper()


    A = 0x9E3779B9
    B = 0x9E3779B9
    C = 0




    local len = str:len()
    local pos = 0


    while (len >= 12) do


    A = uint32_t(A + str:sub(pos + 1,pos + 4 ):uint32_t())
    B = uint32_t(B + str:sub(pos + 5,pos + 8 ):uint32_t())
    C = uint32_t(C + str:sub(pos + 9,pos + 12):uint32_t())


    A,B,C = encryption(A,B,C)


    pos = pos + 12
    len = len - 12
    end


    C = C + str:len()


    while (len > 0) do
    switch[len](str:sub(pos + len,pos + len):byte())
    len = len - 1
    end


    A,B,C = encryption(A,B,C)


    return string.unpack('i',string.pack('I',C))
end

return StringHash_