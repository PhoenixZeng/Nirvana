require "utils"
require "helper"
require "numConvert"
local excel = reload('excel.excel')
local meta = require('metadata.meta')
local slk = require "slk"
local function makeObj(objs,type)
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
function table.index(tab,value)
    local key
    for k,v in pairs(tab) do 
        if v==value then 
            key = k
            break 
        end 
    end
    return key 
end

local function rb(tb,type,filter)
    local rule = {}
    rule.index = {"id"}		--表中索引，支持多个字段
    rule.sheet = 1		--转换哪一张表，也支持1、2、3序号索引
    rule.header = 1    --默认第一行为表头
    rule.table = meta[type]
    rule.filter = function(key, value) --过滤函数，在其中处理复杂数据
        if key=="TYPE" or value == "" then
            return nil
        end
        return value
    end
    rule.rowFilter = function(row, data,reverse_headers) --过滤函数，在其中处理复杂数据
        return data[reverse_headers["TYPE"]] == "OBJECT"
    end

    local doc,err = excel.read(workroot..'lua\\lua-excel\\xml\\'..tb)
    if doc then
        local result = excel.process(doc, rule)
        local clone = clone(result)
        if filter then
            makeObj(filter(result),type)
        else
            makeObj(result,type)
        end
        clone['origin_doc'] = doc
        return clone
    else
        log.error("读取失败:"..err)
    end
end
return rb
