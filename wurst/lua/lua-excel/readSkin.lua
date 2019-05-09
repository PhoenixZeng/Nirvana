require "utils"
local slk = require "slk"
local excel = reload('excel.excel')
local rule = 
{
--    input = "",
--    output = "",
    sheet = "SKIN",		--转换哪一张表，也支持1、2、3序号索引
    index = {"ID"},		--表中索引，支持多个字段
    --table = {["出售价格"]="price",["使用奖励"]="reward"},		--默认第一行为表头
    table = {
        ["name"]="name"	,
        ["title"]="title"	,
        ["ID"]="ID"	,
        ["ref"]="ref"	,
        ["mdx"]="mdx"
    },
    filter = function(key, value) --过滤函数，在其中处理复杂数据
        if value== "" then
           return nil
        end
        return value
    end
}

function parseSkin(data)
    for _ , obj  in pairs(data) do
        local nb = slk.ability.AItg:new(obj.ID)
        nb.levels = 1
        nb.DataA1 = 0
        nb.EditorSuffix = obj.name
        nb.Name = obj.title
        nb.TargetArt = obj.mdx
        nb.Targetattachcount = 1
        nb.Targetattach = obj.ref
    end
end

return function (path)
    local doc,err = excel.read(workroot..'lua\\lua-excel\\xml\\'..path)
    if doc then
        local result = excel.process(doc, rule)
        return parseSkin(result)
    else
        log.error("读取失败:"..err)
    end
end
