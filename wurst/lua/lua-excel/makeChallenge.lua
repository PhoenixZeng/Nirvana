require "utils"
require "numConvert"
local excel = reload('excel.excel')
local meta = require('metadata.meta')
local slk = require "slk"
local makeObj =  function (objs,type)
    --log.info("objs->"..echo(objs))
    for k,v in pairs(objs) do
        for k1 ,v1 in pairs(v) do
            if v1 == "null" then
                v[k1] = ""
            elseif v1 == "" or v1 == " " then
                v[k1] = nil
            end
        end
        local oid = v.oid
        v.id = nil
        v.oid = nil
        v.TYPE = nil
        local obj = slk[type][oid]:new(k)(v)
    end
end

local makeChallenge = function (objs)
    local sb={}
    for k,v in pairs(objs) do
        if v.id then
            local it={}
            it["id"] = "L"..string.sub(k,2)
            it["Art"] = v.Art
            it["Name"] = "[挑战]"..v.Name
            it["Tip"] = "[挑战]"..v.Name
            it["UberTip"] = "前往挑战"..v.Name
            it["oid"] = 'rdis'
            it["abilList"] = 'ZZZZ'
            it["stockRegen"] = 0
            it["goldcost"] = v.goldRep or 0
            it["lumbercost"] = v.lumberRep or 0
            sb[it.id] = it
        end
    end
    makeObj(sb,'item')
end

return makeChallenge
