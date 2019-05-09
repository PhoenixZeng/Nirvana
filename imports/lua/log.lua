local log = require 'jass.log'
local function split(str, p)
	local rt = {}
	string.gsub(str, '[^]' .. p .. ']+', function (w) table.insert(rt, w) end)
	return rt
end

log.path = 'mapLog\\gbs\\' .. split(log.path, '\\')[2]
log.debug '日志系统装载完毕,向着星辰大海出击!'

return log

-- EXExecuteScript("(require('log'))('"+msg+"')")