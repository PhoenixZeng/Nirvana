local slk = require 'slk'
require 'utils'

local function makePassive(id)
    local level = 1
    local nb = slk.ability.Amgl:new(id)
    -- 等级
    nb.levels = level
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = 0
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = 1
    -- 种族
    nb.race = "nightelf"
    nb.hero = 0
    -- 名字
    nb.Name = "被动技能模板" .. id
    -- 提示
    nb.Tip = "被动技能模板" .. id
    nb.Ubertip = "被动技能模板" .. id
    -- 需求
    nb.Requires = ""
end

local function makeActivePosition(id,hotkey)
    local level = 1
    local nb = slk.ability.ANcl:new(id)
    nb.Hotkey = hotkey
    -- 等级
    nb.levels = level
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = 0
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = 1
    -- 种族
    nb.race = "nightelf"
    nb.hero = 0
    -- 特效
    nb.EffectArt = ""
    nb.TargetArt = ""
    nb.CasterArt = ""
    nb.Rng1   = 600
    -- 名字
    nb.Name = "主动技能模板-点" .. id
    -- 提示
    nb.Tip = "主动技能模板-点" .. id
    nb.Ubertip = "主动技能模板-点" .. id
    -- 动作持续时间
    nb.DataD1 = 0
    -- 施法持续时间
    nb.DataA1 = 0
    -- 命令id
    nb.DataF1 = "rechargeoff"
    -- 目标类型
    nb.DataB1 = 3 -- 点 或 单位
    -- 其他技能无效
    nb.DataE1 = 0 -- 点
    -- 选项
    nb.DataC1 = 29 -- 可见 物理 通用 单独

    nb.Cool1 = 10
end


local function makeActivePositionRange(id,hotkey)
    local level = 1
    local nb = slk.ability.ANcl:new(id)
    nb.Hotkey = hotkey
    -- 等级
    nb.levels = level
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = 0
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = 1
    -- 种族
    nb.race = "nightelf"
    nb.hero = 0
    -- 特效
    nb.EffectArt = ""
    nb.TargetArt = ""
    nb.CasterArt = ""
    nb.Rng1   = 600
    nb.Area1  = 300
    -- 名字
    nb.Name = "主动技能模板-范围" .. id
    -- 提示
    nb.Tip = "主动技能模板-范围" .. id
    nb.Ubertip = "主动技能模板-范围" .. id
    -- 动作持续时间
    nb.DataD1 = 0
    -- 施法持续时间
    nb.DataA1 = 0
    -- 命令id
    nb.DataF1 = "rechargeon"
    -- 目标类型
    nb.DataB1 = 3 -- 点
    -- 其他技能无效
    nb.DataE1 = 0 -- 点
    -- 选项
    nb.DataC1 = 31 -- 可见 物理 通用 单独 范围

    nb.Cool1 = 10
end


local function makeActiveNone(id,hotkey)
    local level = 1
    local nb = slk.ability.ANcl:new(id)
    nb.Hotkey = hotkey
    -- 等级
    nb.levels = level
    -- 按钮位置 - 普通 (X)
    nb.Buttonpos_1 = 0
    -- 按钮位置 - 普通 (Y)
    nb.Buttonpos_2 = 1
    -- 种族
    nb.race = "nightelf"
    nb.hero = 0
    -- 特效
    nb.EffectArt = ""
    nb.TargetArt = ""
    nb.CasterArt = ""
    nb.Rng1   = 600
    nb.Area1  = 300
    -- 名字
    nb.Name = "主动技能模板-无" .. id
    -- 提示
    nb.Tip = "主动技能模板-无" .. id
    nb.Ubertip = "主动技能模板-无" .. id
    -- 动作持续时间
    nb.DataD1 = 0
    -- 施法持续时间
    nb.DataA1 = 0
    -- 命令id
    nb.DataF1 = "renewoff"
    -- 目标类型
    nb.DataB1 = 0 -- 无
    -- 其他技能无效
    nb.DataE1 = 0 -- 点
    -- 选项
    nb.DataC1 = 31 -- 可见 物理 通用 单独 范围

    nb.Cool1 = 10
end

for i = 0 ,25 do
    makePassive(toIdStr(toId("PSNA")+i))
    makeActivePosition(toIdStr(toId("PSLA")+i),"W")
    makeActivePositionRange(toIdStr(toId("PSRA")+i),"E")
    makeActiveNone(toIdStr(toId("PSIA")+i),"R")
end
