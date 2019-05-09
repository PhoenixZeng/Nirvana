require "utils"
local color = require "color"
local excel = reload('excel.excel')
local slk = require "slk"
local rule_link = 
{
    sheet = "连锁表",		--转换哪一张表，也支持1、2、3序号索引
    index = {"index"},		--表中索引，支持多个字段
    --table = {["出售价格"]="price",["使用奖励"]="reward"},		--默认第一行为表头
    table = {
        ["index"] = "index",
        ["suitname"] = "suitname",
        ["lv"]    = "lv",
        ["id1"]   = "id1",
        ["name1"] = "name1",
        ["id2"]   = "id2",
        ["name2"] = "name2",
        ["id3"]   = "id3",
        ["name3"] = "name3",
        ["name"]  = "name",
        ["info"]  = "info",
        ["tid"]   = "tid",
        ["bid"]   = "bid",
        ["art"]   = "art",
    },
    filter = function(key, value) --过滤函数，在其中处理复杂数据
        if value== "" then
           return nil
        end
        return value
    end
}
local rule_suit = 
{
    sheet = "套装属性表",		--转换哪一张表，也支持1、2、3序号索引
    index = {"index"},		--表中索引，支持多个字段
    --table = {["出售价格"]="price",["使用奖励"]="reward"},		--默认第一行为表头
    table = {
        ["name"] = "name",
        ["info"] = "info",
        ["suitname"] = "suitname",
        ["tid"] = "tid",
        ["bid"] = "bid",
        ["art"] = "art",
        ["lv"] = "lv",
    },
    filter = function(key, value) --过滤函数，在其中处理复杂数据
        if value== "" then
           return nil
        end
        return value
    end
}
local function makeSuitSpell(index,suit)
    local nb = slk.ability.Amgl:new(suit.tid)
    -- 等级
    nb.levels = 1
    nb.Art = suit.art
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = 0
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = 0
    -- 名字
    nb.Name = "[融合套装-"..suit.lv.."]"..suit.name
    nb.Tip = "[融合套装-"..suit.lv.."]"..suit.name
    -- 提示工具 - 普通 - 扩展
    nb.Ubertip = color.toColorStr(243, 170, 13).."[套装属性]|r"..suit.info
    -- 需求
    nb.Requires = nil
end

local function makeSpellShow(link,suit)
    local nb = slk.ability.Amgl:new(link.tid)
    -- 等级
    nb.levels = 1
    nb.Art = link.art
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = 0
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = link.lv
    -- 名字
    nb.Name = "[融合套装-"..link.lv.."]"..link.name
    nb.Tip = "[融合套装-"..link.lv.."]"..link.name
    -- 提示工具 - 普通 - 扩展
    nb.Ubertip = color.toColorStr(243, 170, 13).."[套装属性]|r|n"..suit.info..color.toColorStr(243, 170, 13).."|n[特性属性]|r"..link.info
    -- 需求
    nb.Requires = nil
end
local function makeBook(link,suit)
    local nb = slk.ability.Aspb:new(link.bid)
    nb.item = 0
    -- 等级
    nb.levels = 1
    -- 图标 - 普通
    nb.Art = link.art or ""
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = 0
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = -11
    -- 法术列表
    nb.DataA = link.tid
    -- 共享法术CD间隔
    nb.DataB = 1
    -- 最小法术数量
    nb.DataC = 1
    -- 最大法术数量
    nb.DataD = 1
    --id
    nb.DataE = "magicleash"
    -- 名字
    nb.Name = link.name
    nb.Tip = link.name
    nb.Ubertip = color.toColorStr(243, 170, 13).."[套装属性]|r|n"..suit.info..color.toColorStr(243, 170, 13).."|n[特性属性]|r|n"..link.info
end
local function makeBookForSuit(index,suit)
    local nb = slk.ability.Aspb:new(suit.bid)
    nb.item = 0
    -- 等级
    nb.levels = 1
    -- 图标 - 普通
    nb.Art = suit.art or ""
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = 0
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = -11
    -- 法术列表
    nb.DataA = suit.tid
    -- 共享法术CD间隔
    nb.DataB = 1
    -- 最小法术数量
    nb.DataC = 1
    -- 最大法术数量
    nb.DataD = 1
    --id
    nb.DataE = "magicleash"
    -- 名字
    nb.Name = suit.name
    nb.Tip = suit.name
    nb.Ubertip = color.toColorStr(243, 170, 13).."[套装属性]|r|n"..suit.info..color.toColorStr(243, 170, 13)
end
local function getInfo(id,link)
    if link.id1 == id then
        return color.toColorStr(243, 170, 13) .. " + " .. link.name2 .." + " .. link.name3 .. " = " .. link.name .. "|r" .. link.info
    elseif link.id2 == id then
        return color.toColorStr(243, 170, 13) .. " + " .. link.name1 .." + " .. link.name3 .. " = " .. link.name .. "|r" .. link.info
    elseif link.id3 == id then
        return color.toColorStr(243, 170, 13) .. " + " .. link.name1 .." + " .. link.name2 .. " = " .. link.name .. "|r" .. link.info
    end
end

function getSuitByName(suits,name)
    for _, suit in pairs(suits) do
        if suit.suitname == name then
            return suit
        end
    end
    return nil
end

local a = function (data)
    local doc = data['origin_doc']
    local result = excel.process(doc, rule_link)
    local suits = excel.process(doc, rule_suit)
    for index , suit1 in pairs(suits) do
        makeSuitSpell(index,suit1)
        makeBookForSuit(index,suit1)
    end
    for _, link in pairs(result) do
        local suit = getSuitByName(suits,link.suitname)
        link.suit = suit
        makeSpellShow(link,suit)
        makeBook(link,suit)
    end
    data.origin_doc = nil
    for id, obj in pairs(data) do
        local ubertip = slk.item[id].Ubertip
        -- ubertip = ubertip .. "|n|n"
        ubertip = ubertip .. "|n|n" .. color.toColorStr(216, 57, 17) .. "|n|n[套装效果]|r|n"
        slk.item[id].abilList = ""
        -- 显示特殊套装部件
        -- for _, link in pairs(result) do
        --     if id == link.id1 or id == link.id2 or id == link.id3 then
        --         ubertip = ubertip  .. getInfo(id,link) .."|n|n"
        --     end
        -- end
        for _, link in pairs(result) do
            if id == link.id1 or id == link.id2 or id == link.id3 then
                ubertip = ubertip  .. link.suit.info:gsub(":","：") .."|n|n"
                break
            end
        end
        ubertip = ubertip  .. color.toColorStr(243, 170, 13) .. "[套装]:|n任意三件即可凑成套装(融合后生效)|n[提示]:特殊的三件还具有额外效果哦!|r|n[提示]:融合后不能再携带本等级的套装!"
        slk.item[id].Ubertip = ubertip
    end
end

return a