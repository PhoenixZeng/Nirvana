local slk = require 'slk'
require 'utils'
local color = require 'color'
local excel = reload("excel.excel")
local rule = 
{
--    input = "",
--    output = "",
    sheet = "ABIL",		--转换哪一张表，也支持1、2、3序号索引
    index = {"INDEX"},		--表中索引，支持多个字段
    --table = {["出售价格"]="price",["使用奖励"]="reward"},		--默认第一行为表头
    table = {
        ["INDEX"] ="INDEX",
        ["NAME"] ="NAME",
        ["ACTIVE"] ="ACTIVE",
        ["CLASS"] ="CLASS",
        ["PROP"] ="PROP",
        ["POWER"] ="POWER",
        ["ATTR"] ="ATTR",
        ["TIP"] ="TIP",
        ["MIX"] ="MIX",
        ["ART"] = "ART"

    },
    filter = function(key, value) --过滤函数，在其中处理复杂数据
        if value== "" then
           return nil
        end
        return value
    end
}
local ruleMix = 
{
--    input = "",
--    output = "",
    sheet = "MIX",		--转换哪一张表，也支持1、2、3序号索引
    index = {"INDEX"},		--表中索引，支持多个字段
    --table = {["出售价格"]="price",["使用奖励"]="reward"},		--默认第一行为表头
    table = {
        ["INDEX"] ="INDEX",
        ["ID1"] ="ID1",
        ["NAME1"] ="NAME1",
        ["ID2"] ="ID2",
        ["NAME2"] ="NAME2",
        ["ID3"] ="ID3",
        ["NAME3"] ="NAME3",
        ["MIX"] ="MIX"

    },
    filter = function(key, value) --过滤函数，在其中处理复杂数据
        if value== "" then
           return nil
        end
        return value
    end
}

local function makeItemBook(id)
    local nb = slk.item.crys:new(id)
    nb.Name = "随机物品"..id
    nb.abilList = "ZZZZ"
    nb.file = "Objects\\InventoryItems\\tomeGreen\\tomeGreen.mdl"
end
local spellTemplate = "[|Cffff6600%s|r]|n[|Cff9aff02%s|r]|n%s|n"
local spellTemplate2 = "|n系数:|cffe2b708%s|r|n属性:|cffe2b708%s|r|n公式:|cffe2b708属性*系数,每级提升20%%伤害!|r"
--CLASS ACTIVE TIP  
--POWER PROP --ATTR MIX

local function findMixs(obj,mixs)
    local s = ""
    for _, mix in pairs(mixs) do
        if obj.INDEX == mix.ID1  then
            s = s .."|n".."|cffe2b708".. mix.NAME1.."|r".." + "..mix.NAME2.." = "..mix.NAME3
        end
        if obj.INDEX == mix.ID2 then
            s = s .."|n".."|cffe2b708".. mix.NAME2.."|r".." + "..mix.NAME1.." = "..mix.NAME3
        end
    end
    return s
end
local propName = {
    ALL	     =  "全属性",
    STR	     =  "力量",
    AGI	     =  "敏捷",
    INT	     =  "智力",
    STR_AGI	 =  "力量(主)+敏捷(副)",
    STR_INT	 =  "力量(主)+智力(副)",
    AGI_STR	 =  "敏捷(主)+力量(副)",
    AGI_INT	 =  "敏捷(主)+智力(副)",
    INT_STR	 =  "智力(主)+力量(副)",
    INT_AGI	 =  "智力(主)+敏捷(副)",
    ALL_MAIN =  "全属性+主属性",
    MAIN	 =  "主属性",
    ATK	     =  "攻击力"
}
local function makeSpellBook(id,obj,mixs)
    local nb = slk.item.crys:new(id)
    nb.Name = obj.NAME
    nb.Tip = obj.NAME
    local uberTip = spellTemplate:format(obj.CLASS ,obj.ACTIVE ,obj.TIP)
    if propName[obj.PROP] then
        uberTip = uberTip..spellTemplate2:format(obj.POWER,propName[obj.PROP] or "无" )
    end
    if obj.ATTR and obj.ATTR ~= "" then
        uberTip = uberTip .. ("|n|n[|Cff9aff02属性|r]%s"):format(obj.ATTR)
    end
    obj.MIX = findMixs(obj,mixs)
    if obj.MIX and obj.MIX ~= "" then
        uberTip = uberTip .. ("|n|n[|Cff9aff02技能融合|r]%s"):format(obj.MIX)
    end
    nb.Ubertip = uberTip
    nb.Description = obj.ACTIVE
    nb.Art = obj.ART
    nb.abilList = "ZZZZ"
    nb.file = "Objects\\InventoryItems\\tomeGreen\\tomeGreen.mdl"
end

local function makeAncl(id,hotkey,loc)
    local level = 2
    local nb = slk.ability.ANcl:new(id)
    nb.Hotkey = hotkey
    -- 等级
    nb.levels = level
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = loc
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = 2
    -- 种族
    nb.race = "nightelf"
    nb.hero = 0
    -- 特效
    nb.EffectArt = ""
    nb.TargetArt = ""
    nb.CasterArt = ""
    nb.Rng1   = 0
    nb.Rng2   = 0
    nb.Area1  = 0
    nb.Area2  = 0
    -- 名字
    nb.Name = "技能模板" .. id
    -- 提示
    nb.Tip = "技能模板" .. id
    nb.Ubertip = "技能模板" .. id
    -- 动作持续时间
    nb.DataD1 = 0
    nb.DataD2 = 0
    -- 施法持续时间
    nb.DataA1 = 0
    nb.DataA2 = 0
    -- 命令id
    nb.DataF1 = "renewoff"
    nb.DataF2 = "renewoff"
    -- 目标类型
    nb.DataB1 = 0 -- 无
    nb.DataB1 = 0
    -- 其他技能无效
    nb.DataE1 = 0 -- 点
    nb.DataE2 = 0
    -- 选项
    nb.DataC1 = 17
    nb.DataC2 = 17
    --
    nb.Cool1 = 1
    nb.Cool2 = 1
    return nb
end

for i = 0 , 4 do
    local ancl_order = {'replenishmanaoff','renewoff','rechargeoff','replenishlifeon'}
    local hot_keys = {'Q','W','E','R'}
    for loc = 0 , 3 do
        local ancl = makeAncl(toIdStr(toId("RA00")+i*256+loc),hot_keys[loc+1],loc)
        ancl.DataF1 = ancl_order[loc+1]
        ancl.DataF2 = ancl_order[loc+1]
    end
end

makeItemBook("IRZZ")
makeItemBook("IRZY")
makeItemBook("IRZW")


local function parseSpellBook(data,mixs)
    for i , obj  in pairs(data) do
        makeSpellBook(makeId('IR00',i),obj,mixs)
    end
end

return function (path)
    local doc,err = excel.read(workroot..'lua\\lua-excel\\xml\\'..path)
    if doc then
        local result = excel.process(doc, rule)
        local mixs = excel.process(doc, ruleMix)
        return parseSpellBook(result,mixs)
    else
        log.error("读取失败:"..err)
    end
end
