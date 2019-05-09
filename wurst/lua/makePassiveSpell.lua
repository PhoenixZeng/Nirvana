require "lua-lib.utils"
require "lua-lib.numConvert"
local slk = require "slk"

require "utils"
local excel = reload("excel.excel")
local rule = 
{
--    input = "",
--    output = "",
    sheet = "ABIL",		--转换哪一张表，也支持1、2、3序号索引
    index = {"ID"},		--表中索引，支持多个字段
    --table = {["出售价格"]="price",["使用奖励"]="reward"},		--默认第一行为表头
    table = {
        ["ID"] ="ID",
        ["RID"] ="RID",
        ["BID"] ="BID",
        ["NAME"] ="NAME",
        ["DESCRIPTION"] ="DESCRIPTION",
        ["ART"] = "ART"

    },
    filter = function(key, value) --过滤函数，在其中处理复杂数据
        if value== "" then
           return nil
        end
        return value
    end
}
local function makeItem(id,obj)
    local nb = slk.item.esaz:new(id)(obj)
    nb.uses = 1
    nb.perishable = 1
    nb.abilList = 'ZZZZ'
    nb.goldcost = 0
    nb.lumbercost = 0
end
local function makeAbil(id,obj)
    local nb = slk.ability.Amgl:new(id) (obj)
    -- 等级
    nb.levels = 1
    nb.Ubertip = obj.Ubertip .. "|n|n[轮回]轮回后这个技能将会保存至魔法书!"
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = 0
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = 1
end
local function makeRealAbil(id,obj)
    local nb = slk.ability.Amgl:new(id) (obj)
    -- 等级
    nb.levels = 1
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = 0
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = 0
end
local function makeBook(obj)
    local nb = slk.ability.Aspb:new(obj.BID)
    nb.item = 0
    -- 等级
    nb.levels = 1
    -- 图标 - 普通
    nb.Art = obj.ART or ""
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = 0
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = -11
    -- 法术列表
    nb.DataA = obj.RID
    -- 共享法术CD间隔
    nb.DataB = 1
    -- 最小法术数量
    nb.DataC = 1
    -- 最大法术数量
    nb.DataD = 1
    --id
    nb.DataE = "replenishmanaoff"
    -- 名字
    nb.Name = "[轮回技能魔法书]"..obj.NAME
    nb.Tip = "[轮回技能魔法书]"..obj.NAME
    nb.Ubertip = " "
end
function formatDesc(desc,lv)
    return string.gsub(desc,"伤害系数:([%d.]*)",function (a)
        return "伤害系数:"..string.format("%.2f", (1.4^lv * a))
    end)
end
--local class = {"丁","丙","乙","甲","绝"}
local function parsePassiveAbils(objs)
    for k, obj in pairs(objs) do
        --for i = 1, 5 do
        local spell = {}
        local id = k--toIdStr(toId(k)+i-1)
        spell.Name = "[轮回技能]" .. obj.NAME--.."["..class[i].."]"
        spell.Tip = "[轮回技能]" .. obj.NAME--"[轮回技能]" .. obj.NAME--.."["..class[i].."]"
        spell.Ubertip = obj.DESCRIPTION
        --spell.Untip = obj.SCHOOL
        --spell.Unubertip = class[i]
        spell.race = "orc"
        spell.requires = ""
        spell.Art = obj.ART
        spell.Area = obj.NEEDSCORE
        makeAbil(id,spell)
        makeRealAbil(obj.RID,spell)
        makeBook(obj)
        --end
        -- local item = {}
        -- local id = "L"..string.sub(k,2)
        -- item.Name = "学习["..obj.SCHOOL.."]" .. obj.NAME
        -- item.Tip = item.Name
        -- item.Ubertip = "|cffFF00FF需要门派点数"..obj.NEEDSCORE.."|n门派点数通过内功描述查看|r|n"..obj.DESCRIPTION.."|n|cffFF00FF根据运气,可能获得不同品级的技能.|n以上均为最低级效果|r"
        -- item.Description = item.Ubertip
        -- item.Art = obj.ART
        -- item.stockRegen = 0
        -- item.lumbercost = obj.NEEDSCORE
        -- item.powerup = 1
        -- item.HP = 334
        -- makeItem(id,item)
    end
end


return function (name)
    local doc,err = excel.read(workroot.."lua\\lua-excel\\xml\\"..name)

    if doc then
        local result = excel.process(doc, rule)
        return parsePassiveAbils(result)
    else
        log.error("读取失败:"..err)
    end
end