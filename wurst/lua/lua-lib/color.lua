local luacolors = {}

local hexs = { "1", "2", "3", "4", "5", "6", "7", "8", "9", "A", "B", "C", "D", "E", "F"}
hexs[0] = "0"
local function toHex(number)
	local firstpart = math.floor(number / 16)
	local secondpart = number - firstpart * 16
	return hexs[firstpart] .. hexs[secondpart]
end

local function toColorAStr(a,r,g,b)
	return "|c" .. toHex(a) .. toHex(r) .. toHex(g) .. toHex(b)
end

local function toColorStr(r,g,b)
	return "|cff" .. toHex(r) .. toHex(g) .. toHex(b)
end

-- public interface
luacolors.toColorAStr = toColorAStr
luacolors.toColorStr = toColorStr

-- colors
-- taken from http://en.wikipedia.org/wiki/CSS_colors

luacolors.white     = toColorStr(255, 255, 255)
luacolors.silver    = toColorStr(191, 191, 191)
luacolors.gray      = toColorStr(127, 127, 127)
luacolors.black     = toColorStr(0, 0, 0)
luacolors.red       = toColorStr(255, 0, 0)
luacolors.maroon    = toColorStr(127, 0, 0)
luacolors.yellow    = toColorStr(255, 255, 0)
luacolors.olive     = toColorStr(127, 127, 0)
luacolors.lime      = toColorStr(0, 255, 0)
luacolors.green     = toColorStr(0, 127, 0)
luacolors.aqua      = toColorStr(0, 255, 255)
luacolors.teal      = toColorStr(0, 127, 127)
luacolors.blue      = toColorStr(0, 0, 255)
luacolors.navy      = toColorStr(0, 0, 127)
luacolors.fuchsia   = toColorStr(255, 0, 255)
luacolors.purple    = toColorStr(127, 0, 127)

return luacolors
