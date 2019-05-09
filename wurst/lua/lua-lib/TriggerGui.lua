
DoNothing={
title = "不做任何动作",
description = "不做任何动作",
comment = "",
category = "TC_NOTHING",
keynum = "1",
type1 = "nothing",

}
ExecuteFunc={
title = "运行函数 [R]",
description = "运行: ${函数名}",
comment = "使用该功能运行的函数与触发独立, 只能运行自定义无参数函数.",
category = "TC_NOTHING",
keynum = "1",
type1 = "string",

}
CommentString={
title = "文本注释",
description = "-------- ${注释文本} --------",
comment = "",
category = "TC_COMMENT",
keynum = "1",
type1 = "scriptcode",

}
CustomScriptCode={
title = "自定义代码",
description = "自定义代码:   ${Jass 代码}",
comment = "输入一行代码. 比如: call my_func(udg_my_var)",
category = "TC_CUSTOM",
keynum = "1",
type1 = "scriptcode",

}
TriggerSleepAction={
title = "等待(玩家时间)",
description = "等待 ${Time} 秒",
comment = "该延迟功能受真实时间的影响(也就是玩家机器上的时间). 因此每个玩家所延迟的时间可能不一致.",
category = "TC_WAIT",
keynum = "1",
type1 = "real",
default1 = "2",
min1 = "0",

}
PolledWait={
title = "等待(游戏时间)",
description = "等待 ${Time} 秒(游戏时间)",
comment = "该延迟功能受游戏时间的影响.通过调整游戏速度来调节该功能的具体延迟时间的长短.",
category = "TC_WAIT",
keynum = "1",
type1 = "real",
default1 = "2",
min1 = "0",

}
YDWEWaitForLocalVariable={
title = "等待(局部变量专用)[YDWE]",
description = "等待 ${Time} 秒(局部变量专用)",
comment = "当触发器内有局部变量，需要用到等待动作时，必须采用这个局部变量专用等待动作，不然触发器无法用于多人。",
category = "TC_WAIT",
keynum = "1",
type1 = "real",
default1 = "2",
min1 = "0",

}
WaitForCondition={
title = "等待(条件成立)",
description = "检查 ${条件} 每隔 ${Interval} 秒(直到条件成立)",
comment = "采用的是'while-do'类型的方式等待,比较耗CPU资源.注意不要造成过多的不成立的条件.",
category = "TC_WAIT",
keynum = "2",
type1 = "boolexpr",
type2 = "real",
default2 = "1",
min2 = "0.1",

}
WaitForSoundBJ={
title = "等待(声音结束)",
description = "等待直到 ${Sound} 在 ${Time} 秒后结束播放.",
comment = "该功能只对于当前播放的3D-音效有效. 如果该音效未播放或已经结束, 则该功能无效.",
script_name = "TriggerWaitForSound",
category = "TC_WAIT",
keynum = "2",
type1 = "sound",
type2 = "real",
default2 = "0",

}
SetVariable={
title = "设置变量",
description = "设置 ${变量} = ${Value}",
comment = "给变量赋值.",
category = "TC_SETVARIABLE",
keynum = "2",
type1 = "AnyGlobal",
type2 = "Null",

}
ReturnAction={
title = "跳过剩余动作",
description = "跳过剩余动作",
comment = "跳过剩余动作,直接中止触发运行. 但是在组动作中无效.",
category = "TC_SKIPACTIONS",
keynum = "1",
type1 = "nothing",

}
YDWEExitLoop={
title = "退出循环",
description = "退出循环",
comment = "退出循环,也能退出逆天选取单位动作.",
script_name = "DoNothing() YDNL exitwhen true//",
category = "TC_SKIPACTIONS",
keynum = "1",
type1 = "nothing",

}
IfThenElseMultiple={
title = "If / Then / Else (多项功能)",
description = "如果(所有的条件成立) 则运行 (Then - 动作) 否则运行 (Else - 动作)",
comment = "",
category = "TC_LOGIC",
keynum = "1",
type1 = "nothing",

}
IfThenElse={
title = "If / Then / Else (单项功能)",
description = "如果 ${条件} 成立,则运行 ${Action} 否则运行 ${Action}",
comment = "",
category = "TC_LOGIC",
keynum = "3",
type1 = "boolexpr",
type2 = "code",
default2 = "DoNothing",
type3 = "code",
default3 = "DoNothing",

}
ForLoopAMultiple={
title = "使用循环整数A (做多项动作)",
description = "循环 循环整数A 从 ${开始} 到 ${结束}",
comment = "后一个整数一定要比前一个整数要大.",
category = "TC_FORLOOP",
keynum = "2",
type1 = "integer",
default1 = "1",
type2 = "integer",
default2 = "10",

}
ForLoopBMultiple={
title = "使用循环整数B (做多项动作)",
description = "循环 循环整数B 从 ${开始} 到 ${结束}",
comment = "后一个整数一定要比前一个整数要大.",
category = "TC_FORLOOP",
keynum = "2",
type1 = "integer",
default1 = "1",
type2 = "integer",
default2 = "10",

}
ForLoopVarMultiple={
title = "使用整数变量 (做多项动作)",
description = "循环 ${整数变量} 从 ${开始} 到 ${结束}",
comment = "后一个整数一定要比前一个整数要大.",
category = "TC_FORLOOP",
keynum = "3",
type1 = "integervar",
type2 = "integer",
default2 = "1",
type3 = "integer",
default3 = "10",

}
ForLoopA={
title = "使用循环整数A (做动作)",
description = "循环 循环整数A 从 ${开始} 到 ${结束}, 运行 ${动作}",
comment = "后一个整数一定要比前一个整数要大.",
category = "TC_FORLOOP",
keynum = "3",
type1 = "integer",
default1 = "1",
type2 = "integer",
default2 = "10",
type3 = "code",
default3 = "DoNothing",

}
ForLoopB={
title = "使用循环整数B (做动作)",
description = "循环 循环整数B 从 ${开始} 到 ${结束}, 运行 ${动作}",
comment = "后一个整数一定要比前一个整数要大.",
category = "TC_FORLOOP",
keynum = "3",
type1 = "integer",
default1 = "1",
type2 = "integer",
default2 = "10",
type3 = "code",
default3 = "DoNothing",

}
ForLoopVar={
title = "使用整数变量 (做动作)",
description = "循环 ${整数变量} 从 ${开始} 到 ${结束}, do ${动作}",
comment = "后一个整数一定要比前一个整数要大.",
category = "TC_FORLOOP",
keynum = "4",
type1 = "integervar",
type2 = "integer",
default2 = "1",
type3 = "integer",
default3 = "10",
type4 = "code",
default4 = "DoNothing",

}
SetForLoopIndexA={
title = "设置循环整数A [R]",
description = "设置循环整数A的值为 ${数值}",
comment = "",
category = "TC_FORLOOP",
keynum = "1",
type1 = "integer",
default1 = "10",

}
SetForLoopIndexB={
title = "设置循环整数B [R]",
description = "设置循环整数B的值为 ${数值}",
comment = "",
category = "TC_FORLOOP",
keynum = "1",
type1 = "integer",
default1 = "10",

}
StartMeleeAI={
title = "启用对战AI",
description = "为 ${Player} 启用对战AI: ${Script}",
comment = "AI只能对电脑玩家使用,当运行该动作后,与之配匹的电脑玩家会强制执行该AI脚本.",
category = "TC_AI",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "aiscript",
default2 = "\"map.ai\"",

}
StartCampaignAI={
title = "启用战役AI",
description = "为 ${Player} 启用战役AI: ${Script}",
comment = "AI只能对电脑玩家使用,当运行该动作后,与之配匹的电脑玩家会强制执行该AI脚本.",
category = "TC_AI",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "aiscript",
default2 = "\"map.ai\"",

}
CommandAI={
title = "发送AI命令",
description = "对 ${Player} 发送AI命令:(${命令}, ${数据})",
comment = "发送的AI命令将被AI脚本所使用.",
category = "TC_AI",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "integer",
type3 = "integer",

}
PauseCompAI={
title = "暂停/恢复 AI脚本运行 [R]",
description = "设定 ${Player} ${暂停/恢复} 当前AI脚本的运行",
comment = "事实上该函数是有问题的,可以这么理解:设玩家当前AI脚本的运行状态R为0,暂停1次则R+1,恢复1次则R-1,仅当R=0时该玩家才会运行AI. 在使用前请先理解这段话的意思.",
category = "TC_AI",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "pauseresumeoption",
default2 = "PauseResumePause",

}
RemoveGuardPosition={
title = "忽视指定单位的警戒点",
description = "忽视 ${单位} 的警戒点",
comment = "单位将不会自动返回原警戒点. 一个很有用的功能就是刷怪进攻时忽视单位警戒范围的话,怪就不会想家了.",
category = "TC_AI",
keynum = "1",
type1 = "unit",

}
RemoveAllGuardPositions={
title = "忽视所有单位的警戒点",
description = "忽视 ${Player} 的所有单位的警戒点",
comment = "单位将不会自动返回原警戒点. 一个很有用的功能就是刷怪进攻时忽视单位警戒范围的话,怪就不会想家了.",
category = "TC_AI",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
RecycleGuardPosition={
title = "恢复指定单位的警戒点",
description = "恢复 ${单位} 的警戒点",
comment = "这个动作通过 AI 来恢复特定单位的警戒点.",
category = "TC_AI",
keynum = "1",
type1 = "unit",

}
SetUnitCreepGuard={
title = "锁定指定单位的警戒点 [R]",
description = "设置 ${单位} 的警戒点: ${option}",
comment = "锁定并防止 AI 脚本改动单位警戒点.",
category = "TC_AI",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "lockunlockoption",
default2 = "LockUnLockLock",

}
LockGuardPosition={
title = "锁定指定单位的警戒点",
description = "锁定 ${单位} 的警戒点",
comment = "锁定并防止 AI 脚本改动单位警戒点.",
category = "TC_AI",
keynum = "1",
type1 = "unit",

}
YDWEJumpTimer={
title = "跳跃函数",
description = "命令 ${单位} 向 ${方向} 方向跳跃，距离为 ${距离} ，持续 ${时间} 秒，刷新周期 ${I}，最大高度 ${高度}。",
comment = "当最大高度设置为0，则为普通的移动。",
category = "TC_YDST",
keynum = "6",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "degree",
default2 = "0",
min2 = "0",
max2 = "360",
type3 = "real",
default3 = "800",
min3 = "0",
type4 = "real",
default4 = "2",
min4 = "0",
type5 = "real",
default5 = "0.01",
min5 = "0.03",
type6 = "real",
default6 = "300",
min6 = "0",

}
YDWEMeatHook={
title = "肉钩<钩肥大战>",
description = "让单位 ${单位} 向 ${点} 放出一条钩子，钩头为 ${钩头}，链条为 ${链条}，最远距离可达 ${实数}，链条间距为 ${实数}，对敌对单位造成伤害 ${实数}，刷新周期为 ${实数}。",
comment = "            钩肥大战里的钩子，由Ors和Everguo优化代码。请务必从演示地图里复制钩子和钩条单位，算我求大家了-.-",
category = "TC_YDST",
keynum = "8",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "location",
default2 = "GetSpellTargetLoc",
type3 = "unitcode",
type4 = "unitcode",
type5 = "real",
default5 = "2000",
min5 = "0",
type6 = "real",
default6 = "35",
min6 = "0",
type7 = "real",
default7 = "100",
min7 = "0",
type8 = "real",
default8 = "0.03",
min8 = "0.01",

}
YDWETimerPatternJumpAttack={
title = "跳劈函数<Warft_TigerCN制作>",
description = "命令 ${单位} 向 ${方向} 方向跳劈，距离为 ${距离} ，持续时间 ${时间}，刷新周期 ${I}，最大高度 ${高度}，对途经敌人造成伤害值 ${伤害量}，在敌人的 ${部位} 附加特效 ${特效}。",
comment = "当伤害值设置为0，则敌人身上不出现特效。代码由Fetrix_sai修改。",
category = "TC_YDST",
keynum = "9",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "degree",
default2 = "0",
min2 = "0",
max2 = "360",
type3 = "real",
default3 = "800",
min3 = "0",
type4 = "real",
default4 = "1",
min4 = "0.01",
type5 = "real",
default5 = "0.03",
min5 = "0.01",
type6 = "real",
default6 = "100",
min6 = "0",
type7 = "real",
default7 = "0",
min7 = "0",
type8 = "string",
default8 = "\"chest\"",
type9 = "modelfile",

}
YDWETimerPatternMoonPriestessArrow={
title = "月神箭<Warft_TigerCN制作>",
description = "命令 ${单位} 向 ${方向} 方向飞行，距离为 ${距离} ，持续 ${时间} 秒，刷新周期 ${I}，生成带有 ${整数} 级 ${技能} 的 ${辅助单位}，对目标施放 ${技能} ，在目标的 ${部位} 附加 ${特效}。",
comment = "                                                           由辅助单位给目标添加眩晕等状态。代码由Fetrix_sai修改。",
category = "TC_YDST",
keynum = "11",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "degree",
default2 = "0",
min2 = "0",
max2 = "360",
type3 = "real",
default3 = "800",
min3 = "0",
type4 = "real",
default4 = "1",
min4 = "0.01",
type5 = "real",
default5 = "0.03",
min5 = "0.01",
type6 = "integer",
default6 = "1",
min6 = "1",
type7 = "abilcode",
type8 = "unitcode",
type9 = "unitorderutarg",
default9 = "UnitOrderAttackUnit",
type10 = "string",
default10 = "\"overhead\"",
type11 = "modelfile",

}
YDWETimerPatternRushSlide={
title = "冲锋<Warft_TigerCN制作>",
description = "命令 ${单位} 向 ${方向} 方向冲锋，射程为 ${距离} ，持续 ${时间} 秒，刷新周期 ${I}，对途经敌人伤害值 ${实数}，摧毁树木 ${布尔}，不计算碰撞 ${布尔}，无视地形 ${布尔} ，在目标的 ${部位} 附加 ${特效}(地面)，附加 ${特效}(水中)",
comment = "                                                                                                 代码由Fetrix_sai修改",
category = "TC_YDST",
keynum = "12",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "degree",
default2 = "0",
min2 = "0",
max2 = "360",
type3 = "real",
default3 = "800",
min3 = "0",
type4 = "real",
default4 = "1",
min4 = "0.01",
type5 = "real",
default5 = "0.03",
min5 = "0.01",
type6 = "real",
default6 = "0",
min6 = "0",
type7 = "boolean",
default7 = "false",
type8 = "boolean",
default8 = "false",
type9 = "boolean",
default9 = "false",
type10 = "string",
default10 = "\"origin\"",
type11 = "modelfile",
type12 = "modelfile",

}
YDWEAroundSystem={
title = "万能环绕函数<Fetrix_sai制作>",
description = "命令 ${单位} 围绕 ${单位} 环绕，角速度为 ${实数}，离心速度为 ${实数}，提升速度为 ${实数}，持续 ${实数} 秒\"\"，\"\"刷\"\"新\"\"周\"\"期\"\"为 ${实数} 秒",
comment = "角速度为正，顺时针旋转，反之逆时针；离心速度为正，远离目标，反之靠近；提升速度为正，则高度上升，反之下降。",
category = "TC_YDST",
keynum = "7",
type1 = "unit",
default1 = "GetLastCreatedUnit",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "real",
default3 = "8",
type4 = "real",
default4 = "3",
type5 = "real",
default5 = "0",
type6 = "real",
default6 = "5",
min6 = "0",
type7 = "real",
default7 = "0.03",
min7 = "0.01",

}
YDWENewItemsFormula={
title = "物品合成系统<Fetrix_sai制作>",
description = "将材料1( ${类型},${整数})、材料2( ${类型},${整数})、材料3( ${类型},${整数})\"\"、\"\"材\"\"料\"\"4\"\"( ${类型},${整数})、材料5( ${类型},${整数})、材料6( ${类型},${整数})合成 ${物品} ",
comment = "填写物品合成所需的材料及其数量，最多可以填6种；当所需材料数量为0时，对应材料将被忽略。",
category = "TC_YDST",
keynum = "13",
type1 = "itemcode",
default1 = "ches",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "itemcode",
default3 = "ches",
type4 = "integer",
default4 = "0",
min4 = "0",
type5 = "itemcode",
default5 = "ches",
type6 = "integer",
default6 = "0",
min6 = "0",
type7 = "itemcode",
default7 = "ches",
type8 = "integer",
default8 = "0",
min8 = "0",
type9 = "itemcode",
default9 = "ches",
type10 = "integer",
default10 = "0",
min10 = "0",
type11 = "itemcode",
default11 = "ches",
type12 = "integer",
default12 = "0",
min12 = "0",
type13 = "itemcode",
default13 = "bzbe",

}
YDWE_TP_PauseTimerPeriodic={
title = "新中心计时器-终止运行<Fetrix_sai制作>",
description = "终止运行索引为 ${计时器运行索引} 的计时器运行 ",
comment = "当中心计时器运行某个触发器时，会生成一个运行索引；可以通过该运行索引来终止本次计时器运行。",
category = "TC_YDST",
keynum = "1",
type1 = "integer",

}
YDWE_TP_SetTimeInterval={
title = "新中心计时器-修改运行间隔<Fetrix_sai制作>",
description = "修改运行索引为 ${计时器运行索引} 的计时器运行间隔为 ${实数}",
comment = "当中心计时器运行某个触发器时，会生成一个运行索引；可以中途修改计时器某次运行的时间间隔。",
category = "TC_YDST",
keynum = "2",
type1 = "integer",
type2 = "real",
default2 = "0.03",
min2 = "0.01",

}
YDWEAttackWaveTimer={
title = "刷兵系统",
description = "为玩家 ${玩家} 创建 ${n} 个 ${单位类型} 在点 ${初始点} 面向 ${角度}，命令他们攻击到点 ${目标点}，刷新周期 ${周期}。",
comment = "3C的刷兵系统，也可用于防守RPG，按周期生成每波单位向指定点进攻。",
category = "TC_YDST",
keynum = "7",
type1 = "player",
default1 = "Player00",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "unitcode",
default3 = "hfoo",
min3 = "0",
type4 = "location",
min4 = "0",
type5 = "degree",
default5 = "RealUnitFacing",
min5 = "0",
max5 = "360",
type6 = "location",
type7 = "real",
default7 = "2",
min7 = "0.01",

}
YDWERemoveAttackWaveByUnitID={
title = "取消刷兵(输入参数)",
description = "停止创建 ${单位}，地点为 ${初始点}，周期是 ${周期}",
comment = "取消刷兵，注意这里填写的参数要与前面刷兵系统一致，不然无法停止刷兵。",
category = "TC_YDST",
keynum = "3",
type1 = "unitcode",
default1 = "hfoo",
type2 = "location",
type3 = "real",
default3 = "2",
min3 = "0.01",

}
YDWERemoveAttackWaveByTimer={
title = "取消刷兵(删除计时器)",
description = "删除刷兵计时器 ${计时器}",
comment = "取消刷兵，并能自动清空缓存。",
category = "TC_YDST",
keynum = "1",
type1 = "timer",
default1 = "YDWERemoveAttackWaveReturnTimer",

}
YDWEDoubleItemSlotByAbility={
title = "多重物品栏(技能触发)",
description = "当 ${单位} 使用技能 ${背包技能} 时切换背包，辅助单位为 ${背包单位}，背包个数为 ${整数}",
comment = "切换背包时会触发单位获得和掉落物品事件；背包技能和背包单位的设置请参考example文件夹中的辅助地图。",
category = "TC_YDST",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",
type3 = "unitcode",
type4 = "integer",
default4 = "3",
min4 = "1",
max4 = "10",

}
YDWEDoubleItemSlotByItem={
title = "多重物品栏(物品触发)",
description = "当 ${单位} 使用物品 ${背包物品} 时切换背包，辅助单位为 ${背包单位}，背包个数为 ${整数}",
comment = "切换背包时会触发单位获得和掉落物品事件；背包物品和背包单位的设置请参考example文件夹中的辅助地图。",
category = "TC_YDST",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "itemcode",
type3 = "unitcode",
type4 = "integer",
default4 = "3",
min4 = "1",
max4 = "10",

}
YDWEGeneralBounsSystemUnitSetBonus={
title = "万能属性系统-设置属性<茄子制作>",
description = "设置 ${单位} 的附加 ${属性} ${计算} ${数值}",
comment = "",
category = "TC_YDST",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "bonusType",
default2 = "bonusTypeA",
type3 = "unitstatechangetype",
default3 = "unitstatechangetypeA",
type4 = "integer",
default4 = "300",

}
YDWESetGuard={
title = "佣兵系统<Red_Wolf制作>",
description = "命令 ${单位} 跟随 ${单位}，刷新周期 ${timeout}，巡逻半径 ${guardRanger}，返回半径 ${returnRanger}，传送半径 ${outRanger}，巡逻概率 ${percent}%",
comment = "让一个佣兵跟随主人，可以在主人身边巡逻，当远离主人后自动返回或传送到主人身边。",
category = "TC_YDAI",
keynum = "7",
type1 = "unit",
type2 = "unit",
type3 = "real",
default3 = "2",
min3 = "0.01",
type4 = "real",
default4 = "800",
min4 = "0",
type5 = "real",
default5 = "1200",
min5 = "0",
type6 = "real",
default6 = "1500",
min6 = "0",
type7 = "integer",
default7 = "75",
min7 = "0",
max7 = "100",

}
YDWERemoveGuard={
title = "取消佣兵<Red_Wolf制作>",
description = "取消 ${单位} 的跟随",
comment = "让一个佣兵不再跟随主人。备注：如果佣兵是召唤生物那么不必取消，因为当佣兵或主人死亡后，系统会自动取消跟随。",
category = "TC_YDAI",
keynum = "1",
type1 = "unit",

}
YDWEAIRecordAbility={
title = "AI-技能绑定英雄<GreedWind制作>",
description = "给单位 ${英雄} 绑定技能 ${技能1} ${技能2} ${技能3} ${技能4} ${技能5}",
comment = "为单位绑定5个技能，如果英雄只有4个技能，那么第5个技能请设置为空。",
category = "TC_YDAI",
keynum = "6",
type1 = "unitcode",
default1 = "Hamg",
type2 = "abilcode",
type3 = "abilcode",
type4 = "abilcode",
type5 = "abilcode",
type6 = "abilcode",

}
YDWEAIRecordLearn_sequence={
title = "AI-技能学习顺序绑定英雄<GreedWind制作>",
description = "给单位 ${英雄} 设置技能学习顺序为( ${技能1} ${技能2} ${技能3} ${技能4} ${技能5} )",
comment = "单位会按输入的等级去学习对应的技能，切记技能学习顺序要按^等级^等级...^等级^的格式输入。",
category = "TC_YDAI",
keynum = "6",
type1 = "unitcode",
default1 = "Hamg",
type2 = "string",
default2 = "^1^3^5^",
type3 = "string",
default3 = "^2^4^7^",
type4 = "string",
default4 = "^8^9^10^",
type5 = "string",
default5 = "^6^",
type6 = "string",
default6 = "null",

}
YDWEHeroLearnSkillAI={
title = "AI-自动学习对应技能<GreedWind制作>",
description = "让英雄 ${英雄} 自动学习技能，所学技能对应的英雄等级为 ${整数}",
comment = "英雄会学习与等级对应的技能，这些技能必须在之前绑定给英雄。",
category = "TC_YDAI",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "integer",
default2 = "1",
min2 = "1",

}
YDWEHeroMaxSkillAI={
title = "AI-自动学习全部技能<GreedWind制作>",
description = "让英雄 ${英雄} 自动学习所有技能。",
comment = "英雄会洗去之前学习过的技能，并根据技能表顺序学习完所有技能。",
category = "TC_YDAI",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
YDWEAddAIOrder={
title = "AI-自动施放技能",
description = "让单位 ${单位} 在 ${整数}时 ${目标}施放技能，技能施放方式为(对单位-${命令}、对点-${命令}、立即-${命令})，施放概率为 ${整数}%",
comment = "让单位有一定概率施放技能，命令要与技能目标一致；代码由Red_Wolf和Fetrix_sai优化。",
category = "TC_YDAI",
keynum = "7",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "attackorattackedevent",
default2 = "attackorattackedeventB",
type3 = "targettype",
default3 = "targettypeA",
type4 = "unitorderutarg",
default4 = "UnitOrderAttackUnitnull",
type5 = "unitorderptarg",
default5 = "UnitOrderAttacknull",
type6 = "unitordernotarg",
default6 = "UnitOrderStopnull",
type7 = "integer",
default7 = "20",
min7 = "1",
max7 = "100",

}
YDWE_PreloadSL_SetFile={
title = "设置存档索引(存档名单)",
description = "为${玩家}在『${目录名}』下，将〖${存档名}〗的索引设置为→[${整数}]",
comment = "高级功能，当目录下有多个玩家存档时，为存档添加整数索引，建立起存档文件名字与索引的对应关系。",
category = "TC_YDSL",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "string",
type3 = "string",
type4 = "integer",
min4 = "1",
max4 = "16",

}
YDWE_PreloadSL_Save={
title = "保存玩家存档",
description = "为${玩家}在『${目录名}』〖${存档名}〗下保存存档，该存档含有[${整数}]个数据项",
comment = "保存一个玩家存档在指定路径下，注意存档的数据项数目不要填错。",
category = "TC_YDSL",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "string",
type3 = "string",
type4 = "integer",
min4 = "1",
max4 = "500",

}
YDWE_PreloadSL_Load={
title = "读取玩家存档",
description = "为${玩家}从『${目录名}』〖${存档名}〗上读取存档，该存档含有[${整数}]个数据项",
comment = "获取指定目录下某个玩家存档，必须填写正确的文件名和数据项数目。",
category = "TC_YDSL",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "string",
type3 = "string",
type4 = "integer",
min4 = "1",
max4 = "500",

}
YDWE_PreloadSL_Set={
title = "添加存档数据",
description = "为${玩家}添加 ※${数据注释}，在当前存档[${数据项索引}]上，添加┠${数据}┨",
comment = "把数据写入到玩家存档，需要填入正确的数据项索引，注释则可以随意填写。",
category = "TC_YDSL",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "string",
type3 = "integer",
min3 = "1",
max3 = "500",
type4 = "integer",

}
YDWELocalVariableInitiliation={
title = "开启局部变量功能",
description = "开启局部变量功能",
comment = "必须在局部变量赋值之前启用；若触发器内没有等待动作，可以不启用；有等待需求时必须选用局部变量专用等待动作。",
category = "TC_YDLC",
keynum = "1",
type1 = "nothing",

}
YDWELocalVariableEnd={
title = "清空局部变量",
description = "清空局部变量",
comment = "清空本触发器内用到的全部局部变量，避免内存泄露；使用本动作之前请确保局部变量已经使用完毕。",
category = "TC_YDLC",
keynum = "1",
type1 = "nothing",

}
YDWESetLocalVariableInteger={
title = "设置 整数 局部变量",
description = "设置 local_${i} = ${整数}",
comment = "为整数局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "0",

}
YDWESetLocalVariableIntegerArray={
title = "设置 整数 局部变量数组",
description = "设置 local_${i}[${index}] = ${整数}",
comment = "为整数局部变量数组赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "integer",
default3 = "0",

}
YDWESetLocalVariableReal={
title = "设置 实数 局部变量",
description = "设置 local_${R} = ${实数}",
comment = "为实数局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "real",
default2 = "0",

}
YDWESetLocalVariableRealArray={
title = "设置 实数 局部变量数组",
description = "设置 local_${R}[${index}] = ${实数}",
comment = "为实数局部变量数组赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "real",
default3 = "0",

}
YDWESetLocalVariableString={
title = "设置 字符串 局部变量",
description = "设置 local_${str} = ${字符串}",
comment = "为字符串局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "string",
default2 = "null",

}
YDWESetLocalVariableStringArray={
title = "设置 字符串 局部变量数组",
description = "设置 local_${str}[${index}] = ${字符串}",
comment = "为字符串局部变量数组赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "string",
default3 = "null",

}
YDWESetLocalVariableBoolean={
title = "设置 真值 局部变量",
description = "设置 local_${bl} = ${真值}",
comment = "为真值局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "boolean",
default2 = "false",

}
YDWESetLocalVariableBooleanArray={
title = "设置 真值 局部变量数组",
description = "设置 local_${bl}[${index}] = ${真值}",
comment = "为真值局部变量数组赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "boolean",
default3 = "false",

}
YDWESetLocalVariableUnit={
title = "设置 单位 局部变量",
description = "设置 local_${u} = ${单位}",
comment = "为单位局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "unit",
default2 = "GetTriggerUnit",

}
YDWESetLocalVariableUnitArray={
title = "设置 单位 局部变量数组",
description = "设置 local_${u}[${index}] = ${单位}",
comment = "为单位局部变量赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "unit",
default3 = "GetTriggerUnit",

}
YDWESetLocalVariableUnitID={
title = "设置 单位类型 局部变量",
description = "设置 local_${uid} = ${单位类型}",
comment = "为单位类型局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "unitcode",
default2 = "hfoo",

}
YDWESetLocalVariableUnitIDArray={
title = "设置 单位类型 局部变量数组",
description = "设置 local_${uid}[${index}] = ${单位类型}",
comment = "为单位类型局部变量赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "unitcode",
default3 = "hfoo",

}
YDWESetLocalVariableAbilityID={
title = "设置 技能类型 局部变量",
description = "设置 local_${ab} = ${技能}",
comment = "为单位类型局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "abilcode",
default2 = "Aloc",

}
YDWESetLocalVariableAbilityIDArray={
title = "设置 技能类型 局部变量数组",
description = "设置 local_${ab}[${index}] = ${技能}",
comment = "为单位类型局部变量赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "abilcode",
default3 = "Aloc",

}
YDWESetLocalVariableItem={
title = "设置 物品 局部变量",
description = "设置 local_${it} = ${物品}",
comment = "为物品局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "item",
default2 = "GetManipulatedItem",

}
YDWESetLocalVariableItemArray={
title = "设置 物品 局部变量数组",
description = "设置 local_${it}[${index}] = ${物品}",
comment = "为物品局部变量数组赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "item",
default3 = "GetManipulatedItem",

}
YDWESetLocalVariableItemID={
title = "设置 物品类型 局部变量",
description = "设置 local_${itid} = ${物品类型}",
comment = "为物品类型局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "itemcode",
default2 = "spsh",

}
YDWESetLocalVariableItemIDArray={
title = "设置 物品类型 局部变量数组",
description = "设置 local_${itid}[${index}] = ${物品类型}",
comment = "为物品类型局部变量数组赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "itemcode",
default3 = "spsh",

}
YDWESetLocalVariableLocation={
title = "设置 点 局部变量",
description = "设置 local_${point} = ${点}",
comment = "为点局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "location",
default2 = "GetSpellTargetLoc",

}
YDWESetLocalVariableLocationArray={
title = "设置 点 局部变量数组",
description = "设置 local_${point}[${index}] = ${点}",
comment = "为点局部变量数组赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "location",
default3 = "GetSpellTargetLoc",

}
YDWESetLocalVariableGroup={
title = "设置 单位组 局部变量",
description = "设置 local_${g} = ${单位组}",
comment = "为单位组局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "group",
default2 = "bj_lastCreatedGroup",

}
YDWESetLocalVariableGroupArray={
title = "设置 单位组 局部变量数组",
description = "设置 local_${g}[${index}] = ${单位组}",
comment = "为单位组局部变量数组赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "group",
default3 = "bj_lastCreatedGroup",

}
YDWESetLocalVariableEffect={
title = "设置 特效 局部变量",
description = "设置 local_${e} = ${特效}",
comment = "为特效局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "effect",
default2 = "GetLastCreatedEffectBJ",

}
YDWESetLocalVariableEffectArray={
title = "设置 特效 局部变量数组",
description = "设置 local_${e}[${index}] = ${特效}",
comment = "为特效局部变量数组赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "effect",
default3 = "GetLastCreatedEffectBJ",

}
YDWESetLocalVariableRect={
title = "设置 地区 局部变量",
description = "设置 local_${rt} = ${地区}",
comment = "为地区局部变量赋值，参数处填入该变量的名字;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "2",
type1 = "string",
type2 = "rect",
default2 = "GetCurrentCameraBoundsMapRectBJ",

}
YDWESetLocalVariableRectArray={
title = "设置 地区 局部变量数组",
description = "设置 local_${rt}[${index}] = ${地区}",
comment = "为地区局部变量数组赋值，参数处填入该变量的名字和数组索引;该变量在本条触发器内有效。",
category = "TC_YDLC",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "rect",
default3 = "GetCurrentCameraBoundsMapRectBJ",

}
SetRandomSeed={
title = "设置随机种子",
description = "设置随机种子数为：${整数}",
comment = "设置游戏的随机种子，随机种子会影响随机整数，攻击骰子之类的随机数。",
category = "TC_NOTHING",
keynum = "1",
type1 = "integer",
min1 = "0",

}
YDWESetMapLimitCoordinate={
title = "设置地图边界坐标 [YDWE]",
description = "设置地图的边界坐标为 ( X坐标最小值 ${实数}，X坐标最大值 ${实数}，Y坐标最小值 ${实数}，Y坐标最大值 ${实数} )",
comment = "边界坐标的设置会影响钩子、跳跃等技能在地图边界处的表现形式；默认的边界坐标是镜头范围的边界,新手慎用本设置!",
category = "TC_RECT",
keynum = "4",
type1 = "real",
type2 = "real",
type3 = "real",
type4 = "real",

}
YDWEFlushMissionByInteger={
title = "清空 目录 (整数路径)",
description = "清空目录-> ${整数}",
comment = "通过输入的路径，系统会根据当前魔兽版本从GameCache或HashTable上清空目录。",
category = "TC_YDLD",
keynum = "1",
type1 = "integer",
default1 = "0",
min1 = "0",

}
YDWEFlushMissionByString={
title = "清空 目录 (字符串路径)",
description = "清空目录-> ${字符串}",
comment = "通过输入的路径，系统会根据当前魔兽版本从GameCache或HashTable上清空目录。",
category = "TC_YDLD",
keynum = "1",
type1 = "string",
default1 = "null",

}
YDWESaveIntegerByInteger={
title = "存储 整数 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储整数-> ${整数}",
comment = "通过输入的路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储整数数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "integer",
default3 = "0",

}
YDWESaveIntegerByString={
title = "存储 整数 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储整数-> ${整数}",
comment = "通过输入的路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储整数数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "integer",
default3 = "0",

}
YDWESaveRealByInteger={
title = "存储 实数 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储实数-> ${实数}",
comment = "通过输入的路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储实数数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "real",
default3 = "0",

}
YDWESaveRealByString={
title = "存储 实数 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储实数-> ${实数}",
comment = "通过输入的路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储实数数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "real",
default3 = "0",

}
YDWESaveStringByInteger={
title = "存储 字符串 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储字符串-> ${字符串}",
comment = "通过输入的路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储字符串数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "string",
default3 = "null",

}
YDWESaveStringByString={
title = "存储 字符串 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储字符串-> ${字符串}",
comment = "通过输入的路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储字符串数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "string",
default3 = "null",

}
YDWESaveBooleanByInteger={
title = "存储 真值 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储真值-> ${真值}",
comment = "通过输入的路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储真值数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "boolean",
default3 = "false",

}
YDWESaveBooleanByString={
title = "存储 真值 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储真值-> ${真值}",
comment = "通过输入的路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储真值数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "boolean",
default3 = "false",

}
YDWESaveUnitByInteger={
title = "存储 单位 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储单位-> ${单位}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储单位数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "unit",
default3 = "GetTriggerUnit",

}
YDWESaveUnitByString={
title = "存储 单位 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储单位-> ${单位}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储单位数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "unit",
default3 = "GetTriggerUnit",

}
YDWESaveUnitIDByInteger={
title = "存储 单位类型 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储单位类型 -> ${单位类型}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储单位类型数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "unitcode",
default3 = "hfoo",

}
YDWESaveUnitIDByString={
title = "存储 单位类型 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储单位类型-> ${单位类型}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储单位类型数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "unitcode",
default3 = "hfoo",

}
YDWESaveAbilityIDByInteger={
title = "存储 技能 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储技能 -> ${技能}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储技能数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "abilcode",
default3 = "Aloc",

}
YDWESaveAbilityIDByString={
title = "存储 技能 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储技能-> ${技能}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储技能数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "abilcode",
default3 = "Aloc",

}
YDWESaveItemByInteger={
title = "存储 物品 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储物品-> ${物品}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储物品数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "item",
default3 = "GetManipulatedItem",

}
YDWESaveItemByString={
title = "存储 物品 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储物品-> ${物品}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储物品数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "item",
default3 = "GetManipulatedItem",

}
YDWESaveItemIDByInteger={
title = "存储 物品类型 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储物品类型-> ${物品类型}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储物品类型数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "itemcode",
default3 = "texp",

}
YDWESaveItemIDByString={
title = "存储 物品类型 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储物品类型-> ${物品类型}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储物品类型数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "itemcode",
default3 = "texp",

}
YDWESavePlayerByInteger={
title = "存储 玩家 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储玩家-> ${玩家}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储玩家数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "player",
default3 = "GetEnumPlayer",

}
YDWESavePlayerByString={
title = "存储 玩家 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储玩家-> ${玩家}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储玩家数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "player",
default3 = "GetEnumPlayer",

}
YDWESaveTimerByInteger={
title = "存储 计时器 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储计时器-> ${计时器}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储计时器数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "timer",
default3 = "GetExpiredTimer",

}
YDWESaveTimerByString={
title = "存储 计时器 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储计时器-> ${计时器}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储计时器数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "timer",
default3 = "GetExpiredTimer",

}
YDWESaveTriggerByInteger={
title = "存储 触发器 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储触发器-> ${触发器}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储触发器数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "trigger",
default3 = "GetTriggeringTrigger",

}
YDWESaveTriggerByString={
title = "存储 触发器 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储触发器-> ${触发器}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储触发器数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "trigger",
default3 = "GetTriggeringTrigger",

}
YDWESaveLocationByInteger={
title = "存储 点 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储点-> ${点}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储点数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "location",
default3 = "GetSpellTargetLoc",

}
YDWESaveLocationByString={
title = "存储 点 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储点-> ${点}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储点数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "location",
default3 = "GetSpellTargetLoc",

}
YDWESaveGroupByInteger={
title = "存储 单位组 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储单位组-> ${单位组}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储单位组数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "group",
default3 = "GetLastCreatedGroup",

}
YDWESaveGroupByString={
title = "存储 单位组 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储单位组-> ${单位组}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储单位组数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "group",
default3 = "GetLastCreatedGroup",

}
YDWESaveMultiboardByInteger={
title = "存储 多面板 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储多面板-> ${多面板}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储多面板数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "multiboard",
default3 = "GetLastCreatedMultiboard",

}
YDWESaveMultiboardByString={
title = "存储 多面板 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储多面板-> ${多面板}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储多面板数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "multiboard",
default3 = "GetLastCreatedMultiboard",

}
YDWESaveMultiboardItemByInteger={
title = "存储 多面板项目 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储多面板项目-> ${多面板项目}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储多面板项目数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "multiboarditem",

}
YDWESaveMultiboardItemByString={
title = "存储 多面板项目 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储多面板项目-> ${多面板项目}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储多面板项目数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "multiboarditem",

}
YDWESaveTextTagByInteger={
title = "存储 漂浮文字 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储漂浮文字-> ${漂浮文字}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储漂浮文字数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "texttag",
default3 = "GetLastCreatedTextTag",

}
YDWESaveTextTagByString={
title = "存储 漂浮文字 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储漂浮文字-> ${漂浮文字}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储漂浮文字数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "texttag",
default3 = "GetLastCreatedTextTag",

}
YDWESaveLightningByInteger={
title = "存储 闪电 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储闪电-> ${闪电}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储闪电数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "lightning",
default3 = "GetLastCreatedLightningBJ",

}
YDWESaveLightningByString={
title = "存储 闪电 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储闪电-> ${闪电}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储闪电数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "lightning",
default3 = "GetLastCreatedLightningBJ",

}
YDWESaveRegionByInteger={
title = "存储 区域 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储区域-> ${区域}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储区域数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "region",
default3 = "GetTriggeringRegion",

}
YDWESaveRegionByString={
title = "存储 区域 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储区域-> ${区域}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储区域数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "region",
default3 = "GetTriggeringRegion",

}
YDWESaveRectByInteger={
title = "存储 地区 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储地区-> ${地区}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储地区数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "rect",
default3 = "GetCurrentCameraBoundsMapRectBJ",

}
YDWESaveRectByString={
title = "存储 地区 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储地区-> ${地区}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储地区数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "rect",
default3 = "GetCurrentCameraBoundsMapRectBJ",

}
YDWESaveLeaderboardByInteger={
title = "存储 排行榜 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储排行榜-> ${排行榜}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储排行榜数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "leaderboard",
default3 = "GetLastCreatedLeaderboard",

}
YDWESaveLeaderboardByString={
title = "存储 排行榜 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储排行榜-> ${排行榜}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储排行榜数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "leaderboard",
default3 = "GetLastCreatedLeaderboard",

}
YDWESaveEffectByInteger={
title = "存储 特效 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储特效-> ${特效}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储特效数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "effect",
default3 = "GetLastCreatedEffectBJ",

}
YDWESaveEffectByString={
title = "存储 特效 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储特效-> ${特效}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储特效数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "effect",
default3 = "GetLastCreatedEffectBJ",

}
YDWESaveDestructableByInteger={
title = "存储 可破坏物 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储可破坏物-> ${可破坏物}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储可破坏物数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "destructable",
default3 = "GetLastCreatedDestructable",

}
YDWESaveDestructableByString={
title = "存储 可破坏物 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储可破坏物-> ${可破坏物}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储可破坏物数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "destructable",
default3 = "GetLastCreatedDestructable",

}
YDWESaveTriggerConditionByInteger={
title = "存储 触发器条件 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储触发器条件-> ${触发器条件}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储触发器条件数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "triggercondition",

}
YDWESaveTriggerConditionByString={
title = "存储 触发器条件 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储触发器条件-> ${触发器条件}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储触发器条件数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "triggercondition",

}
YDWESaveTriggerActionByInteger={
title = "存储 触发器动作 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储触发器动作-> ${触发器动作}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储触发器动作数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "triggeraction",

}
YDWESaveTriggerActionByString={
title = "存储 触发器动作 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储触发器动作-> ${触发器动作}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储触发器动作数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "triggeraction",

}
YDWESaveTriggerEventByInteger={
title = "存储 事件 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储事件-> ${事件}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储事件数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "event",

}
YDWESaveTriggerEventByString={
title = "存储 事件 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储事件-> ${事件}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储事件数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "event",

}
YDWESaveForceByInteger={
title = "存储 势力 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储势力-> ${势力}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储势力数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "force",

}
YDWESaveForceByString={
title = "存储 势力 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储势力-> ${势力}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储势力数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "force",

}
YDWESaveBoolexprByInteger={
title = "存储 布尔表达式 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储布尔表达式-> ${布尔表达式}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储布尔表达式数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "boolexpr",

}
YDWESaveBoolexprByString={
title = "存储 布尔表达式 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储布尔表达式-> ${布尔表达式}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储布尔表达式数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "boolexpr",

}
YDWESaveSoundByInteger={
title = "存储 声音 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储声音-> ${声音}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储声音数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "sound",

}
YDWESaveSoundByString={
title = "存储 声音 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储声音-> ${声音}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储声音数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "sound",

}
YDWESaveTimerDialogByInteger={
title = "存储 计时器窗口 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储计时器窗口-> ${计时器窗口}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储计时器窗口数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "timerdialog",

}
YDWESaveTimerDialogByString={
title = "存储 计时器窗口 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储计时器窗口-> ${计时器窗口}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储计时器窗口数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "timerdialog",

}
YDWESaveTrackableByInteger={
title = "存储 可追踪物 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储可追踪物-> ${可追踪物}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储可追踪物数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "trackable",

}
YDWESaveTrackableByString={
title = "存储 可追踪物 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储可追踪物-> ${可追踪物}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储可追踪物数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "trackable",

}
YDWESaveDialogByInteger={
title = "存储 对话框 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储对话框-> ${对话框}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储对话框数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "dialog",

}
YDWESaveDialogByString={
title = "存储 对话框 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储对话框-> ${对话框}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储对话框数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "dialog",

}
YDWESaveButtonByInteger={
title = "存储 对话框按钮 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储对话框按钮-> ${对话框按钮}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储对话框按钮数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "button",

}
YDWESaveButtonByString={
title = "存储 对话框按钮 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储对话框按钮-> ${对话框按钮}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储对话框按钮数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "button",

}
YDWESaveQuestByInteger={
title = "存储 任务 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储任务-> ${任务}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储任务数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "quest",
default3 = "GetLastCreatedQuestBJ",

}
YDWESaveQuestByString={
title = "存储 任务 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储任务-> ${任务}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储任务数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "quest",
default3 = "GetLastCreatedQuestBJ",

}
YDWESaveQuestItemByString={
title = "存储 任务目标项 (字符串路径)",
description = "存储目录-> ${字符串}，标签-> ${字符串}，存储任务目标项 -> ${任务目标项}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储任务目标项数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "questitem",
default3 = "GetLastCreatedQuestItemBJ",

}
YDWESaveQuestItemByInteger={
title = "存储 任务目标项 (整数路径)",
description = "存储目录-> ${整数}，标签-> ${整数}，存储任务目标项-> ${任务目标项}",
comment = "通过输入路径，系统会根据当前魔兽版本采用Return bug+GC或HashTable存储任务目标项数据。",
category = "TC_YDLD",
keynum = "3",
type1 = "integer",
default1 = "0",
min1 = "0",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "questitem",
default3 = "GetLastCreatedQuestItemBJ",

}
YDWECreateEwsp={
title = "创建环绕单位<wataloo添加>",
description = "围绕 ${单位} 创建 ${单位类型} 共 ${n}个 ，旋转半径 ${R}，持续 ${T} 秒，刷新周期 ${I}，旋转角速度每个周期 ${S}。",
comment = "刷新周期越小动画越连续，但也越耗资源",
category = "TC_YDST",
keynum = "7",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitcode",
default2 = "hfoo",
type3 = "integer",
default3 = "1",
min3 = "1",
type4 = "real",
default4 = "300",
min4 = "0",
type5 = "real",
default5 = "20",
min5 = "0",
type6 = "real",
default6 = "0.01",
min6 = "0.01",
type7 = "real",
default7 = "1",

}
YDWECreateLine={
title = "生成丝带<thody制作>",
description = "在 ${单位} 身上生成丝带，特效单位类型为 ${单位类型}，数目为 ${整数}，角度偏移 ${实数}，间距为 ${实数}，持续时间为 ${实数}，刷新周期为 ${实数}，初始高度为 ${实数}，高度等差为 ${实数}，模型尺寸初始为 ${实数}，尺寸等差为 ${实数}。",
comment = "  好看的丝带~",
category = "TC_YDST",
keynum = "11",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitcode",
default2 = "ewsp",
type3 = "integer",
default3 = "12",
min3 = "0",
type4 = "degree",
default4 = "50",
min4 = "-360",
max4 = "360",
type5 = "real",
default5 = "60",
min5 = "0",
type6 = "real",
default6 = "30",
min6 = "0",
type7 = "real",
default7 = "0.03",
min7 = "0.01",
type8 = "real",
default8 = "0",
min8 = "0",
type9 = "real",
default9 = "10",
min9 = "0",
type10 = "real",
default10 = "100",
min10 = "1.0",
max10 = "1000.0",
type11 = "real",
default11 = "30",

}
YDWEInitCinematicSystem={
title = "开启电影系统<Anitarf制作>",
description = "开启Script System电影系统",
comment = "电影系统必需开启后才能使用，YDWE会自动加载对应的函数库。",
category = "TC_SCRIPTSET",
keynum = "1",
type1 = "nothing",

}
YDWECinematicCameraDisable={
title = "关闭电影系统<Anitarf制作>",
description = "关闭Script System电影系统",
comment = "电影系统关闭之后，无法再使用相关触发器动作。",
category = "TC_SCRIPTSET",
keynum = "1",
type1 = "nothing",

}
YDWECinSInitTempPoint={
title = "设置演员出生点<Anitarf制作>",
description = "设置演员单位出生在 ${点\"，系统会在该点创建单位\"}",
comment = "系统默认演员单位出生在(0,0)点，通过这条动作可以修改出生点位置。如果要删除这个点，请在单位生成完毕后再删除。",
category = "TC_SCRIPTSET",
keynum = "1",
type1 = "location",
default1 = "Location",

}
YDWEScriptSystemPeriod={
title = "设置电影系统刷新周期<Anitarf制作>",
description = "设置电影系统刷新周期为 ${刷新周期\" 秒\"}",
comment = "电影系统默认刷新周期是0.02秒，通过这里设定可以改变刷新周期。",
category = "TC_SCRIPTSET",
keynum = "1",
type1 = "real",
default1 = "0.02",

}
YDWEParticlePeriod={
title = "设置粒子系统刷新周期<Anitarf制作>",
description = "设置粒子系统刷新周期为 ${刷新周期\" 秒\"}",
comment = "粒子系统包含单位移动和转向等与单位有关函数，默认刷新周期是0.02秒。",
category = "TC_SCRIPTSET",
keynum = "1",
type1 = "real",
default1 = "0.02",

}
YDWECameraPeriod={
title = "设置镜头系统刷新周期<Anitarf制作>",
description = "设置镜头系统刷新周期为 ${刷新周期\" 秒\"}",
comment = "镜头系统包含镜头移动和锁定等函数，默认刷新周期是0.02秒。",
category = "TC_SCRIPTSET",
keynum = "1",
type1 = "real",
default1 = "0.02",

}
YDWEFadeFilterUnit={
title = "设置滤镜单位<Anitarf制作>",
description = "设置滤镜辅助单位类型为 ${单位类型}",
comment = "电影系统带有一个滤镜模型，通过它可以获得更好的视觉效果。",
category = "TC_SCRIPTSET",
keynum = "1",
type1 = "unitcode",

}
YDWEWriteToScene={
title = "记录当前场景<Anitarf制作>",
description = "记录当前场景为 ${整数}",
comment = "告诉系统本幕场景的序号。",
category = "TC_SCRIPTSET",
keynum = "1",
type1 = "integer",
default1 = "1",
min1 = "1",

}
YDWEPlayScene={
title = "播放场景<Anitarf制作>",
description = "播放场景 ${整数}",
comment = "播放指定的场景。",
category = "TC_SCRIPTSET",
keynum = "1",
type1 = "integer",
default1 = "1",
min1 = "1",

}
YDWEScriptNextScene={
title = "设置下一幕场景播放时间<Anitarf制作>",
description = "在时间线 ${实数} 秒时播放下一幕场景",
comment = "电影系统将一部电影分为若干场景，每处场景可以在指定时间播放。",
category = "TC_SCRIPTSET",
keynum = "1",
type1 = "real",
default1 = "2",
min1 = "0",

}
YDWEScriptExternalFunc={
title = "运行外部函数<Anitarf制作>",
description = "在时间线 ${实数} 秒时运行函数 ${字符串}",
comment = "可以运行电影系统之外的函数，填入函数的名字即可。",
category = "TC_SCRIPTSET",
keynum = "2",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "string",
default2 = "EverguoIsHandsome",

}
YDWEScriptSubtitleLine={
title = "显示字幕线<Anitarf制作>",
description = "在时间线 ${实数} 秒时显示字幕线 ${字符串}",
comment = "可以屏幕上显示一行文字。",
category = "TC_SCRIPTSET",
keynum = "2",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "string",
default2 = "EverguoIsHandsome",

}
YDWEScriptSubtitleClear={
title = "清除字幕线<Anitarf制作>",
description = "在时间线 ${实数} 秒时清除字幕线",
comment = "清除屏幕上显示的文字。",
category = "TC_SCRIPTSET",
keynum = "1",
type1 = "real",
default1 = "2",
min1 = "0",

}
YDWEActorCreate={
title = "创建演员<Anitarf制作>",
description = "为玩家 ${玩家} 创建一个演员单位，编号为 ${整数}，单位类型为 ${整数}",
comment = "电影里出场的演员，必须通过这条动作来生成；每个演员需要设置一个终身编号，如9527，系统会通过这个编号来让演员进行表演。",
category = "TC_SCRIPTSET",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "unitcode",
default3 = "Edem",

}
YDWEScriptActAbilityLvl={
title = "添加技能<Anitarf制作>",
description = "在时间线 ${实数} 秒时为演员 ${整数} 添加技能 ${技能}，等级为 ${整数}",
comment = "在演员后面的参数填写演员的编号，如9527，就可以为演员添加一个技能；可以设置技能的等级。",
category = "TC_SCRIPTSET",
keynum = "4",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "abilcode",
default3 = "Aloc",
type4 = "integer",
default4 = "1",
min4 = "0",

}
YDWEScriptActAnimPlay={
title = "播放动画<Anitarf制作>",
description = "在时间线 ${实数} 秒时播放演员 ${整数} 的动画 ${整数}，动画混合时间为 ${实数} 秒",
comment = "在动画后面的参数填写该动画的索引，0为默认动画；动画混合时间是上一个动画到下一个动画的过渡时间，为0则立即切换。",
category = "TC_SCRIPTSET",
keynum = "4",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "integer",
default3 = "0",
min3 = "0",
type4 = "real",
default4 = "0",
min4 = "0",

}
YDWEScriptActAnimSpeed={
title = "调整动画速度<Anitarf制作>",
description = "在时间线 ${实数} 秒时调整演员 ${整数} 的动画速度为 ${实数} x100%",
comment = "在动画后面的参数填写该动画的索引，0为默认动画；动画混合时间是上一个动画到下一个动画的过渡时间，为0则立即切换。",
category = "TC_SCRIPTSET",
keynum = "3",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "real",
default3 = "1",

}
YDWEScriptActAnimReset={
title = "重置动画<Anitarf制作>",
description = "在时间线 ${实数} 秒时重置演员 ${整数} 的动画",
comment = "重置单位的动画，即播放单位的默认动画；这个动画通常是站立，索引为0。",
category = "TC_SCRIPTSET",
keynum = "2",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",

}
YDWEActorWalkProperties={
title = "单位行走设置<Anitarf制作>",
description = "设置单位类型 ${单位类型} 的行走动画索引为 ${整数}，行走动画播放时间为 ${实数}，单位移动速度为 ${实数}",
comment = "设置单位的行走动画参数，在本系统里单位的行走是通过不断移动单位并播放行走动画来模拟实现。",
category = "TC_SCRIPTSET",
keynum = "4",
type1 = "unitcode",
default1 = "Edem",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "real",
default3 = "0",
min3 = "0",
type4 = "real",
default4 = "0",
min4 = "0",

}
YDWEScriptActWalk={
title = "单位行走<Anitarf制作>",
description = "在时间线 ${实数} 秒时让演员 ${整数} 走到目的地(坐标X ${实数}，坐标Y ${实数})，时间为 ${实数}，动画混合时间为 ${实数} 秒",
comment = "让单位在指定时间内跑到指定坐标；在使用这条动作之前，必须先设置好单位行走参数。",
category = "TC_SCRIPTSET",
keynum = "6",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "2",
min5 = "0",
type6 = "real",
default6 = "0",
min6 = "0",

}
YDWEScriptActSlide={
title = "单位滑行<Anitarf制作>",
description = "在时间线 ${实数} 秒时让演员 ${整数} 滑行到目的地(坐标X ${实数}，坐标Y ${实数})，时间为 ${实数} 秒，最大高度为 ${实数}",
comment = "设置单位的行走动画参数，在本系统里单位的行走是通过不断移动单位并播放行走动画来模拟实现。",
category = "TC_SCRIPTSET",
keynum = "6",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "2",
min5 = "0",
type6 = "real",
default6 = "0",
min6 = "0",

}
YDWEScriptActTurn={
title = "单位转向<Anitarf制作>",
description = "在时间线 ${实数} 秒时让演员 ${整数} 朝向角度 ${实数}，时间为 ${实数}，旋转方向为 ${整数}",
comment = "让单位在指定时间内旋转到朝向某个角度；当选择最近方向，单位会自动选择用时最短的旋转方式。",
category = "TC_SCRIPTSET",
keynum = "5",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "degree",
default3 = "0",
min3 = "0",
max3 = "360",
type4 = "real",
default4 = "2",
min4 = "0",
type5 = "turnclockwise",
default5 = "turnclockwiseA",

}
YDWEScriptActFace={
title = "锁定单位身体朝向<Anitarf制作>",
description = "在时间线 ${实数} 秒时锁定演员 ${整数} 的身体朝向演员 ${整数}，部位为 ${部位}，偏移坐标为( X ${Xoffset}，Y ${Yoffset}，Z ${offset} )，动画混合时间为 ${实数} 秒",
comment = "让单位的头部或胸部一直朝向目标单位的偏移坐标点处，直到重置身体朝向为止；坐标偏移以目标单位脚下为原点。",
category = "TC_SCRIPTSET",
keynum = "8",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "integer",
default3 = "2",
min3 = "1",
type4 = "headORchest",
default4 = "headORchestA",
type5 = "real",
default5 = "0",
type6 = "real",
default6 = "0",
type7 = "real",
default7 = "0",
type8 = "real",
default8 = "0",
min8 = "0",

}
YDWEScriptActFaceReset={
title = "重置单位身体朝向<Anitarf制作>",
description = "在时间线 ${实数} 秒时重置演员 ${整数} 的身体朝向，动画混合时间为 ${实数}",
comment = "让单位的身体朝向恢复正常。",
category = "TC_SCRIPTSET",
keynum = "3",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "real",
default3 = "0",
min3 = "0",

}
YDWEScriptActColour={
title = "改变单位颜色<Anitarf制作>",
description = "在时间线 ${实数} 秒时改变演员 ${整数} 的颜色比例为( 红 ${红}%，绿 ${绿}%，蓝 ${蓝}% )，可见度为 ${可见度}%，指定时间为 ${时间} 秒",
comment = "在指定时间内逐渐改变单位的颜色比例和可见度到指定值，单位默认颜色比列均是100%，可见度为0时单位完全透明。",
category = "TC_SCRIPTSET",
keynum = "7",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "real",
default3 = "100",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "100",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "100",
min5 = "0",
max5 = "100",
type6 = "real",
default6 = "100",
min6 = "0",
max6 = "100",
type7 = "real",
default7 = "0",
min7 = "0",

}
YDWEScriptActSize={
title = "改变单位身体尺寸<Anitarf制作>",
description = "在时间线 ${实数} 秒时改变演员 ${整数} 的身体尺寸为 ${实数}，指定时间为 ${实数} 秒",
comment = "在指定时间内逐渐改变单位的身体尺寸为目标值，1.0为单位正常身体尺寸。",
category = "TC_SCRIPTSET",
keynum = "4",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "real",
default3 = "1.0",
min3 = "0.01",
type4 = "real",
default4 = "0",
min4 = "0",

}
YDWECameraSetupAssign={
title = "设置镜头<Anitarf制作>",
description = "设置镜头 ${镜头} 的编号为 ${整数}",
comment = "设置镜头的编号，系统会根据镜头这个编号来调用镜头。",
category = "TC_SCRIPTSET",
keynum = "2",
type1 = "camerasetup",
default1 = "GetCurrentCameraSetup",
type2 = "integer",
default2 = "1",
min2 = "1",

}
YDWEScriptCamera={
title = "应用镜头<Anitarf制作>",
description = "在时间线 ${实数} 秒时应用镜头 ${整数}，指定时间为 ${实数}，镜头切换方式为 ${整数}",
comment = "在指定时间内将当前镜头切换到目标镜头；可以选择镜头切换方式，当选择立即切换，指定时间的参数会被忽略。",
category = "TC_SCRIPTSET",
keynum = "4",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "real",
default3 = "0",
min3 = "0",
type4 = "camerachangetype",
default4 = "camerachangetypeA",

}
YDWEScriptCameraStat={
title = "改变镜头参数<Anitarf制作>",
description = "在时间线 ${实数} 秒时设置当前镜头的参数 ${整数} 在指定时间 ${实数} 内改变为 ${实数}，速度为 ${实数}，镜头切换方式为 ${整数}",
comment = "在指定时间内将改变当前镜头的某个属性到目标值；当选择立即切换，指定时间、目标值和速度的参数会被忽略。",
category = "TC_SCRIPTSET",
keynum = "6",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "camerastattype",
default2 = "camerastattypeA",
min2 = "1",
type3 = "real",
default3 = "0",
min3 = "0",
type4 = "real",
default4 = "200",
type5 = "real",
default5 = "200",
type6 = "camerachangetype",
default6 = "camerachangetypeA",

}
YDWEScriptCameraIgnoreTerrain={
title = "镜头忽略悬崖<Anitarf制作>",
description = "在时间线 ${实数} 秒时设置镜头移动时 ${真值} 悬崖高度",
comment = "如果选择不忽略，那么镜头在移动时，会随着地形起伏而抖动；选择忽略，如果镜头高度低于地表，会看到地表下的天空。",
category = "TC_SCRIPTSET",
keynum = "2",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "cameratgnoreterrain",
default2 = "cameratgnoreterrainA",

}
YDWEScriptActCameraLock={
title = "锁定镜头位置<Anitarf制作>",
description = "在时间线 ${实数} 秒时锁定镜头位置到演员 ${整数}，偏移坐标为( X ${Xoffset}，Y ${Yoffset}，Z ${offset} )，镜头运动是否平滑(${真值})，指定时间为 ${实数} 秒",
comment = "在指定时间内将镜头位置锁定在目标单位的偏移坐标点处，如果镜头运动选择不平滑，那么镜头将按线性移动。",
category = "TC_SCRIPTSET",
keynum = "7",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",
type6 = "boolean",
default6 = "true",
type7 = "real",
default7 = "0",
min7 = "0",

}
YDWEScriptActCameraLockReset={
title = "重置镜头位置<Anitarf制作>",
description = "在时间线 ${实数} 秒时重置镜头位置，镜头运动是否平滑(${真值})，指定时间为 ${实数} 秒",
comment = "在指定时间内解除镜头位置锁定，如果镜头运动选择不平滑，那么镜头将按线性移动。",
category = "TC_SCRIPTSET",
keynum = "3",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "boolean",
default2 = "true",
type3 = "real",
default3 = "0",
min3 = "0",

}
YDWEScriptActCameraFace={
title = "锁定镜头角度<Anitarf制作>",
description = "在时间线 ${实数} 秒时锁定镜头角度到演员 ${整数}，偏移坐标为( X ${Xoffset}，Y ${Yoffset}，Z ${offset} )，镜头运动是否平滑(${真值})，指定时间为 ${实数} 秒",
comment = "在指定时间内将镜头角度锁定在目标单位的偏移坐标点处，如果镜头运动选择不平滑，那么镜头将按线性移动。",
category = "TC_SCRIPTSET",
keynum = "7",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",
type6 = "boolean",
default6 = "true",
type7 = "real",
default7 = "0",
min7 = "0",

}
YDWEScriptActCameraFaceReset={
title = "重置镜头角度<Anitarf制作>",
description = "在时间线 ${实数} 秒时重置镜头角度，镜头运动是否平滑(${真值})，指定时间为 ${实数} 秒",
comment = "在指定时间内解除镜头角度锁定，如果镜头运动选择不平滑，那么镜头将按线性移动。",
category = "TC_SCRIPTSET",
keynum = "3",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "boolean",
default2 = "true",
type3 = "real",
default3 = "0",
min3 = "0",

}
YDWEScriptFog={
title = "设置迷雾<Anitarf制作>",
description = "在时间线 ${实数} 秒时设置迷雾，Z轴起始 ${实数}，Z轴结束 ${实数}，颜色比例为( 红 ${红}%，绿 ${绿}%，蓝 ${蓝}% )，指定时间为 ${实数} 秒",
comment = "迷雾在指定时间内变化到指定值。",
category = "TC_SCRIPTSET",
keynum = "7",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "real",
default2 = "3000",
min2 = "0",
type3 = "real",
default3 = "5000",
min3 = "0",
type4 = "real",
default4 = "0",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",
type6 = "real",
default6 = "0",
min6 = "0",
max6 = "100",
type7 = "real",
default7 = "0",
min7 = "0",

}
YDWEScriptFade={
title = "设置滤镜<Anitarf制作>",
description = "在时间线 ${实数} 秒时设置滤镜，颜色比例为( 红 ${红}%，绿 ${绿}%，蓝 ${蓝}% )，透明度为 ${实数}%，指定时间为 ${实数} 秒",
comment = "滤镜在指定时间内变化到指定值。",
category = "TC_SCRIPTSET",
keynum = "6",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "real",
default2 = "0",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "0",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "0",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",
type6 = "real",
default6 = "0",
min6 = "0",

}
YDWEScriptPlaySound={
title = "播放声音<Anitarf制作>",
description = "在时间线 ${实数} 秒时播放声音，路径为 ${字符串}，播放速率为 ${实数}，音量为 ${整数}",
comment = "播放声音；在路径处填写声音文件的路径；1.0为正常播放速率，0.5为半速，2.0为两倍速率；音量是声音大小，取值于0-127之间。",
category = "TC_SCRIPTSET",
keynum = "4",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "string",
default2 = "null",
type3 = "real",
default3 = "0",
min3 = "0",
max3 = "10",
type4 = "integer",
default4 = "0",
min4 = "0",
max4 = "127",

}
YDWEScriptPointEffect={
title = "创建特效(指定点)<Anitarf制作>",
description = "在时间线 ${实数} 秒时创建特效在空间坐标( X ${实数}，Y ${实数}，Z ${实数} )，路径为 ${字符串}，特效存在时间为 ${实数} 秒",
comment = "创建特效在空间坐标处，可以设置特效存在的时间。",
category = "TC_SCRIPTSET",
keynum = "6",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "string",
default5 = "null",
type6 = "real",
default6 = "0",
min6 = "0",

}
YDWEScriptActEffect={
title = "创建特效(绑定单位)<Anitarf制作>",
description = "在时间线 ${实数} 秒时创建特效在演员 ${整数} 身上，特效路径为 ${字符串}，附加部位为 ${字符串}，特效存在时间为 ${实数}",
comment = "创建特效在单位身上，可以设置特效附加部位和存在时间。",
category = "TC_SCRIPTSET",
keynum = "5",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "integer",
default2 = "1",
min2 = "1",
type3 = "string",
default3 = "null",
type4 = "string",
default4 = "null",
type5 = "real",
default5 = "0",
min5 = "0",

}
DisableTrigger={
title = "关闭触发",
description = "关闭 ${Trigger}",
comment = "",
category = "TC_TRIGGER",
keynum = "1",
type1 = "trigger",
default1 = "GetTriggeringTrigger",

}
EnableTrigger={
title = "开启触发",
description = "开启 ${Trigger}",
comment = "",
category = "TC_TRIGGER",
keynum = "1",
type1 = "trigger",
default1 = "GetTriggeringTrigger",

}
ConditionalTriggerExecute={
title = "运行触发(检查条件)",
description = "运行 ${触发} (检查条件)",
comment = "如果其触发条件成立则运行触发动作.",
category = "TC_TRIGGER",
keynum = "1",
type1 = "trigger",

}
YDWETimerRunTrigger={
title = "计时器系统-运行触发器",
description = "在 ${时间} 秒后运行 ${触发器}",
comment = "启动中心计时器，在指定时间之后运行触发器。",
category = "TC_TRIGGER",
keynum = "2",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "trigger",
default2 = "GetTriggeringTrigger",

}
YDWETimerRunPeriodicTrigger={
title = "计时器系统-循环运行触发器",
description = "每隔 ${时间} 秒运行 ${触发器}，永久运行 ${真值}，运行 ${整数} 次，运行标识 ${整数}。",
comment = "启动中心计时器，按指定间隔时间运行触发器；当永久运行为真，运行次数会被忽略；运行标识是自定义一个值，用来区别其它运行。",
category = "TC_TRIGGER",
keynum = "5",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "trigger",
default2 = "GetTriggeringTrigger",
type3 = "boolean",
default3 = "false",
type4 = "integer",
default4 = "5",
min4 = "0",
type5 = "integer",
default5 = "0",

}
YDWETimerRunPeriodicTriggerOver={
title = "计时器系统-终止运行触发器",
description = "停止运行 ${触发器}，运行标识 ${整数}。",
comment = "使中心计时器不再运行该触发器；若触发器同一时间被多次运行且运行标识相同，中心计时器会停止对该触发器所有运行。",
category = "TC_TRIGGER",
keynum = "2",
type1 = "trigger",
default1 = "GetTriggeringTrigger",
type2 = "integer",
default2 = "0",

}
TriggerExecute={
title = "运行触发(无视条件)",
description = "运行 ${触发} (无视条件)",
comment = "无视事件和条件,运行触发动作.",
category = "TC_TRIGGER",
keynum = "1",
type1 = "trigger",

}
QueuedTriggerAddBJ={
title = "添加到触发队列",
description = "添加 ${触发} 到触发队列(${Checking/Ignoring} 条件)",
comment = "个人认为触发队列属于没用的功能.",
category = "TC_TRIGGER",
keynum = "2",
type1 = "trigger",
type2 = "checkingignoringoption",
default2 = "CheckingIgnoringChecking",

}
QueuedTriggerRemoveBJ={
title = "移出触发队列",
description = "将 ${触发} 移出触发队列",
comment = "如果触发正在运行,从队列移出该单位将允许后面的触发运行,但不影响本身的动作.",
category = "TC_TRIGGER",
keynum = "1",
type1 = "trigger",
default1 = "GetTriggeringTrigger",

}
QueuedTriggerClearBJ={
title = "清空触发队列",
description = "清空触发队列中所有触发",
comment = "",
category = "TC_TRIGGER",
keynum = "1",
type1 = "nothing",

}
QueuedTriggerClearInactiveBJ={
title = "清空未运行触发",
description = "清空触发队列中所有未运行触发",
comment = "只有正在运行的触发不会被移出队列.",
category = "TC_TRIGGER",
keynum = "1",
type1 = "nothing",

}
AddTriggerEvent={
title = "触发添加事件",
description = "为 ${触发} 添加事件: ${事件}",
comment = "使用该功能可以在游戏中为其他触发添加事件.",
category = "TC_TRIGGER",
keynum = "2",
type1 = "trigger",
default1 = "GetTriggeringTrigger",
type2 = "eventcall",

}
DestroyTrigger={
title = "删除触发器 [R]",
description = "删除 ${触发器}",
comment = "对不再使用的触发器可以使用该动作来删除.",
category = "TC_TRIGGER",
keynum = "1",
type1 = "trigger",
default1 = "GetTriggeringTrigger",

}
CreateNUnitsAtLoc={
title = "创建单位(面向角度)",
description = "创建 ${Number} 个 ${单位} 给 ${Player} 在 ${指定点} ,面向角度为 ${Direction} 度",
comment = "面向角度采用角度制,0度为正东方向,90度为正北方向. 使用'最后创建的单位组'来获取创建的所有单位. 使用'最后创建的单位'来获取创建的单个单位.",
category = "TC_UNIT",
keynum = "5",
type1 = "integer",
default1 = "1",
min1 = "1",
type2 = "unitcode",
default2 = "hfoo",
type3 = "player",
default3 = "Player00",
type4 = "location",
type5 = "degree",
default5 = "RealUnitFacing",
min5 = "0",
max5 = "360",

}
CreateNUnitsAtLocFacingLocBJ={
title = "创建单位(面向点)",
description = "创建 ${Number} ${单位} 给 ${Player} 在 ${指定点} ,面向 ${指定点}",
comment = "使用'最后创建的单位组'来获取创建的所有单位. 使用'最后创建的单位'来获取创建的单个单位.",
category = "TC_UNIT",
keynum = "5",
type1 = "integer",
default1 = "1",
min1 = "1",
type2 = "unitcode",
default2 = "hfoo",
type3 = "player",
default3 = "Player00",
type4 = "location",
type5 = "location",

}
CreateCorpseLocBJ={
title = "创建尸体",
description = "创建一个 ${单位} 的尸体给 ${Player} 在 ${指定点}",
comment = "不是所有单位都有尸体形态. 使用'最后创建的单位'来获取该尸体.",
category = "TC_UNIT",
keynum = "3",
type1 = "unitcode",
default1 = "hfoo",
type2 = "player",
default2 = "Player00",
type3 = "location",

}
CreatePermanentCorpseLocBJ={
title = "创建永久性尸体",
description = "创建一个 ${Style} ${单位} 尸体给 ${Player} 在 ${指定点} 面向角度为 ${Direction} 度",
comment = "肉态尸体经常会自动变为骨态尸体.",
category = "TC_UNIT",
keynum = "5",
type1 = "corpsetype",
default1 = "CorpseTypeBone",
type2 = "unitcode",
default2 = "hfoo",
type3 = "player",
default3 = "Player00",
type4 = "location",
type5 = "degree",
default5 = "GetRandomDirectionDeg",
min5 = "0",
max5 = "360",

}
CreateUnit={
title = "创建单位(指定坐标) [C]",
description = "为玩家 ${玩家} 创建一个 ${单位} 在(X坐标: ${输入坐标} Y坐标: ${输入坐标} ), 面向角度: ${facing}",
comment = "不能被'最后创建的单位'捕获之",
category = "TC_UNIT",
keynum = "5",
type1 = "player",
type2 = "unitcode",
type3 = "real",
type4 = "real",
type5 = "degree",
default5 = "RealUnitFacing",

}
 CreateUnitAtLoc ={
title = "创建单位(指定点) [C]",
description = "为玩家 ${玩家} 创建一个 ${单位} 在 ${指定点} 面向角度:${Face} 度",
comment = "不能被'最后创建的单位'捕获之",
category = "TC_UNIT",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unitcode",
default2 = "hfoo",
type3 = "location",
type4 = "degree",
default4 = "0",

}
KillUnit={
title = "杀死",
description = "杀死 ${单位}",
comment = "",
category = "TC_UNIT",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
RemoveUnit={
title = "删除",
description = "删除 ${单位}",
comment = "被删除的单位不会留下尸体. 如果是英雄则不能再被复活.",
category = "TC_UNIT",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
YDWETimerRemoveUnit={
title = "计时器系统-删除单位[YDWE]",
description = "在 ${时间} 秒后删除 ${单位}",
comment = "启动中心计时器，在指定时间之后删除单位。",
category = "TC_UNIT",
keynum = "2",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "unit",
default2 = "GetTriggerUnit",

}
ExplodeUnitBJ={
title = "爆炸",
description = "使 ${单位} 爆炸而死",
comment = "爆炸死亡不会留下尸体.",
category = "TC_UNIT",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
ReplaceUnitBJ={
title = "替换",
description = "将 ${单位} 替换为 ${单位类型} 使用 ${Property Usage} 生命和魔法",
comment = "使用'最后替换的单位'来获取该单位. 如果是不死族金矿被替换,经常还会留下一个普通的金矿. 实际上就是创建加删除单位",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitcode",
default2 = "hfoo",
type3 = "unitstatemethod",
default3 = "UnitStateMethodRelative",

}
ShowUnit={
title = "显示/隐藏 [R]",
description = "设置 ${单位} 的状态为 ${显示/隐藏}",
comment = "隐藏单位不会被'区域内单位'所选取.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "bj_lastCreatedUnit",
type2 = "showhideoption",
default2 = "ShowHideHide",

}
ShowUnitHide={
title = "隐藏",
description = "隐藏 ${单位}",
comment = "使用'单位 - 显示'来显示该单位. 隐藏单位不会被'区域内单位'所选取.",
category = "TC_UNIT",
keynum = "1",
type1 = "unit",

}
ShowUnitShow={
title = "显示",
description = "显示 ${单位}",
comment = "使用'单位 - 隐藏'来显示该单位. 隐藏单位不会被'区域内单位'所选取.",
category = "TC_UNIT",
keynum = "1",
type1 = "unit",

}
SetUnitColor={
title = "改变队伍颜色",
description = "改变 ${单位} 的队伍颜色为 ${Color}",
comment = "改变队伍颜色并不会改变单位所属.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "playercolor",
default2 = "Color00",

}
SetUnitOwner={
title = "改变所属",
description = "改变 ${单位} 所属为 ${Player} 并 ${Change/Retain Color}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
type2 = "player",
default2 = "Player00",
type3 = "colorchangeoption",
default3 = "ChangeColorTrue",

}
UnitShareVision={
title = "共享视野 [R]",
description = "设置 ${单位} 的视野对 ${Player} ${on/off}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",
type3 = "onoffoption",
default3 = "OnOffOn",

}
UnitShareVisionBJ={
title = "共享视野",
description = "${Grant/Deny} 共享 ${单位} 的视野对 ${Player}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "sharedontoption",
default1 = "ShareDontOptionShare",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "player",
default3 = "Player00",

}
SetUnitPosition={
title = "移动单位(立即)(指定坐标) [R]",
description = "立即移动 ${单位} 到(${X},${Y})",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
SetUnitPositionLoc={
title = "移动单位(立即)(指定点)",
description = "立即移动 ${单位} 到 ${指定点}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "location",

}
SetUnitPositionLocFacingBJ={
title = "移动单位面向角度(立即)",
description = "立即移动 ${单位} 到 ${指定点} ,面向角度 ${Direction} 度",
comment = "建议使用'移动单位'+'设置面向角度'动作. 面向角度采用角度制,0度为正东方向,90度为正北方向.",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "location",
type3 = "degree",
default3 = "RealUnitFacing",

}
SetUnitPositionLocFacingLocBJ={
title = "移动单位面向点(立即)",
description = "立即移动 ${单位} 到 ${指定点} ,并面向 ${指定点}",
comment = "建议使用'移动单位'+'设置面向角度'动作.",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "location",
type3 = "location",

}
SetUnitX={
title = "设置X坐标 [R]",
description = "设置 ${单位} 的X坐标为 ${X}",
comment = "注意如果坐标超出地图边界是会出错的.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "0",

}
SetUnitY={
title = "设置Y坐标 [R]",
description = "设置 ${单位} 的Y坐标为 ${Y}",
comment = "注意如果坐标超出地图边界是会出错的.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "0",

}
SetUnitRallyPoint={
title = "设置集结点(指定点)",
description = "设置 ${单位} 的集结点到 ${指定点}",
comment = "建议用发布'setrally'命令来实现该功能.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "location",

}
SetUnitRallyUnit={
title = "设置集结点(指定单位)",
description = "设置 ${单位} 的集结点到 ${单位}",
comment = "建议用发布'setrally'命令来实现该功能.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unit",

}
SetUnitRallyDestructable={
title = "设置集结点(指定物件)",
description = "设置 ${单位} 的集结点到 ${物件}",
comment = "建议用发布'setrally'命令来实现该功能.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "destructable",

}
SetUnitState={
title = "设置单位属性 [R]",
description = "设置 ${单位} 的 ${属性} 为 ${Value}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitstatesec",
default2 = "UnitStateLifeSec",
type3 = "real",
default3 = "100",

}
SetUnitLifePercentBJ={
title = "设置生命值(百分比)",
description = "设置 ${单位} 的生命值为 ${Percent}%",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",

}
SetUnitManaPercentBJ={
title = "设置魔法值(百分比)",
description = "设置 ${单位} 的魔法值为 ${Percent}%",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",

}
SetUnitLifeBJ={
title = "设置生命值(指定值)",
description = "设置 ${单位} 的生命值为 ${Value}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "GetUnitStateSwap",
min2 = "0",

}
SetUnitManaBJ={
title = "设置魔法值(指定值)",
description = "设置 ${单位} 的魔法值为 ${Value}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "0",
min2 = "0",

}
SetUnitInvulnerable={
title = "设置无敌/可攻击",
description = "设置 ${单位} ${Invulnerable/Vulnerable}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "invulnerableoption",
default2 = "InvulnerabilityInvulnerable",

}
PauseUnit={
title = "暂停/恢复 [R]",
description = "设置 ${单位} ${Pause/Unpause}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "pauseunpauseoption",
default2 = "PauseUnpauseOptionPause",

}
PauseUnitBJ={
title = "暂停/恢复",
description = "${Pause/Unpause} ${单位}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "pauseunpauseoption",
default1 = "PauseUnpauseOptionPause",
type2 = "unit",
default2 = "GetTriggerUnit",

}
PauseAllUnitsBJ={
title = "暂停/恢复 所有单位",
description = "${Pause/Unpause} 所有单位",
comment = "该动作只作用于当前存在于地图的单位. 对于之后创建或复活的单位并不会受到影响.",
category = "TC_UNIT",
keynum = "1",
type1 = "pauseunpauseoption",
default1 = "PauseUnpauseOptionPause",

}
UnitPauseTimedLife={
title = "暂停/恢复生命周期 [R]",
description = "使 ${单位} ${Pause/Unpause} 生命周期",
comment = "只有召唤单位有生命周期.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "pauseunpauseoption",
default2 = "PauseUnpauseOptionPause",

}
UnitPauseTimedLifeBJ={
title = "暂停/恢复生命周期",
description = "${Pause/Unpause} ${单位} 的生命周期",
comment = "只有召唤单位有生命周期.",
category = "TC_UNIT",
keynum = "2",
type1 = "pauseunpauseoption",
default1 = "PauseUnpauseOptionPause",
type2 = "unit",
default2 = "GetTriggerUnit",

}
UnitApplyTimedLife={
title = "设置生命周期 [R]",
description = "为 ${单位} 设置 ${Buff Type} 类型的生命周期,持续时间为 ${Duration} 秒",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "timedlifebuffcode",
default2 = "TimedLifeBuffCodeWaterElemental",
type3 = "real",
default3 = "60",
min3 = "0",

}
UnitApplyTimedLifeBJ={
title = "设置生命周期",
description = "设置 ${Duration} 秒 ${Buff Type} 类型的生命周期对 ${单位}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "real",
default1 = "60",
min1 = "0",
type2 = "timedlifebuffcode",
default2 = "TimedLifeBuffCodeGeneric",
type3 = "unit",
default3 = "GetTriggerUnit",

}
SetUnitExplodedBJ={
title = "设置死亡方式",
description = "设置 ${单位} ${Explode/Die Normally} 在死亡时",
comment = "",
script_name = "SetUnitExploded",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "explodedontoption",
default2 = "ExplodeDontExplode",

}
UnitSuspendDecay={
title = "暂停尸体腐烂 [R]",
description = " 设置 ${单位} 的尸体腐烂状态: ${Suspend/Resume}",
comment = "只对已完成死亡动作的尸体有效.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "suspendresumeoption_R",
default2 = "SuspendResumeSuspend_R",

}
UnitSuspendDecayBJ={
title = "暂停尸体腐烂",
description = "${Suspend/Resume} 尸体腐烂对 ${单位}",
comment = "只对已完成死亡动作的尸体有效.",
category = "TC_UNIT",
keynum = "2",
type1 = "suspendresumeoption",
default1 = "SuspendResumeSuspend",
type2 = "unit",
default2 = "GetTriggerUnit",

}
UnitResetCooldown={
title = "重置技能CD",
description = "重置 ${单位} 的所有技能冷却时间",
comment = "如果要重置单一技能的CD,可以通过删除技能+添加技能+设置技能等级来完成.",
category = "TC_UNIT",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
UnitSetConstructionProgress={
title = "设置建筑建造进度条",
description = "设置 ${Building} 的建造进度条为 ${Progress}%",
comment = "只作用于正在建造的建筑.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "integer",
default2 = "50",
min2 = "0",
max2 = "100",

}
UnitSetUpgradeProgress={
title = "设置建筑升级进度条",
description = "设置 ${Building} 的升级进度条为 ${Progress}%",
comment = "只作用于正在升级的建筑. 是建筑A升级为建筑B的升级,不是科技的研究.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "integer",
default2 = "50",
min2 = "0",
max2 = "100",

}
UnitAddSleepPerm={
title = "控制单位睡眠状态",
description = "使 ${单位} ${Sleep/Remain Awake}",
comment = "使用该功能前必须用触发为单位添加'一直睡眠'技能.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "sleepwakeoption",
default2 = "SleepWakeOptionSleep",

}
UnitSetCanSleepBJ={
title = "设置单位夜晚睡眠",
description = "设置 ${单位} ${Sleep/Remain Awake} 在夜晚",
comment = "只对中立单位有效. 并不影响催眠魔法.",
script_name = "UnitAddSleep",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "sleepwakeoption",
default2 = "SleepWakeOptionSleep",

}
UnitWakeUpBJ={
title = "叫醒",
description = "叫醒 ${单位}",
comment = "不影响催眠魔法效果.",
script_name = "UnitWakeUp",
category = "TC_UNIT",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
UnitGenerateAlarms={
title = "设置警报开启/关闭",
description = "设置警报对 ${单位} ${On/Off}",
comment = "只作用于建筑.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "onoffoption",
default2 = "OnOffOff",

}
RescueUnitBJ={
title = "营救单位",
description = "营救 ${单位} ,改变所属为 ${Player} 并 ${Change/Retain Color}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
type2 = "player",
default2 = "Player00",
type3 = "colorchangeoption",
default3 = "ChangeColorTrue",

}
SetUnitRescuable={
title = "设置可否营救(对玩家) [R]",
description = "设置 ${单位} 对 ${玩家}${Rescuable/Unrescuable}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
type2 = "player",
default2 = "Player00",
type3 = "rescuableoption",
default3 = "RescuableOptionRescuable",

}
MakeUnitRescuableToForceBJ={
title = "设置可否营救(对玩家组)",
description = "设置 ${单位} ${Rescuable/Unrescuable} 对 ${玩家组}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
type2 = "rescuableoption",
default2 = "RescuableOptionRescuable",
type3 = "force",
default3 = "Force00",

}
SetUnitRescueRange={
title = "设置营救范围",
description = "设置 ${单位} 的营救范围为 ${Range}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
type2 = "real",
default2 = "384",
min2 = "0",

}
YDWEFlyEnable={
title = "设置单位可以飞行 [YDWE]",
description = "让单位 ${地面单位} 变得可以飞行。",
comment = "让一个地面单位变得可以飞行，可以设置其飞行高度。",
category = "TC_UNIT",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
YDWELifeChange={
title = "设置单位生命上限 [YDWE]",
description = "设置 ${单位} 的生命上限 ${变化} ${整数} ，关联技能为 ${辅助技能}",
comment = "如果修改后单位生命上限小于0，单位会立即死亡；关联技能的设置请参考example文件夹下的辅助地图。",
category = "TC_UNIT",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitstatechangetype",
default2 = "unitstatechangetypeA",
type3 = "integer",
default3 = "300",
min3 = "0",
max3 = "99999",
type4 = "abilcode",

}
YDWEManaChange={
title = "设置单位魔法上限 [YDWE]",
description = "设置 ${单位} 的魔法上限 ${变化} ${整数} ，关联技能为 ${辅助技能}",
comment = "如果修改后单位魔法上限小于0，单位的魔法栏将消失；关联技能的设置请参考example文件夹下的辅助地图。",
category = "TC_UNIT",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitstatechangetype",
default2 = "unitstatechangetypeA",
type3 = "integer",
default3 = "300",
min3 = "0",
max3 = "99999",
type4 = "abilcode",

}
SetRescueUnitColorChangeBJ={
title = "设置营救颜色(单位)",
description = "设置单位 ${Change/Retain Color} 当被营救时",
comment = "默认情况单位被营救时会改变颜色. 不影响已经被营救的单位.",
category = "TC_UNIT",
keynum = "1",
type1 = "colorchangeoption",
default1 = "ChangeColorFalse",

}
SetRescueBuildingColorChangeBJ={
title = "设置营救颜色(建筑)",
description = "设置建筑 ${Change/Retain Color} 当被营救时",
comment = "默认建筑被营救时不会改变颜色. 不影响已经被营救的建筑.",
category = "TC_UNIT",
keynum = "1",
type1 = "colorchangeoption",
default1 = "ChangeColorFalse",

}
SetUnitUseFood={
title = "允许/禁止 人口占用 [R]",
description = "设置 ${单位} : ${Enable/Disable} 其人口占用",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
type2 = "enabledisableoption",
default2 = "EnableDisableDisable",

}
SetUnitUseFoodBJ={
title = "允许/禁止 人口占用",
description = "${Enable/Disable} ${单位} 的人口占用",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableDisable",
type2 = "unit",

}
SetUnitFacing={
title = "设置单位面向角度 [R]",
description = "设置 ${单位} 的面向角度为 ${Angle} 度",
comment = "面向角度采用角度制,0度为正东方向,90度为正北方向。速度等于单位的转身速度。",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
type2 = "degree",
default2 = "RealUnitFacing",

}
SetUnitFacingTimed={
title = "设置单位面向角度(指定时间)",
description = "设置 ${单位} 的面向角度为 ${Angle} 度,使用时间 ${Time} 秒",
comment = "面向角度采用角度制,0度为正东方向,90度为正北方向。不能超过单位的转身速度。",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
type2 = "degree",
default2 = "RealUnitFacing",
type3 = "real",
default3 = "0",
min3 = "0",

}
SetUnitFacingToFaceUnitTimed={
title = "设置单位面向单位",
description = "设置 ${单位} 面向 ${目标单位} ,使用时间 ${Time} 秒",
comment = "只是面向当前单位所在点而已. 并不会因为单位位置改变而改变目标位置.",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
type2 = "unit",
type3 = "real",
default3 = "0",
min3 = "0",

}
SetUnitFacingToFaceLocTimed={
title = "设置单位面向点",
description = "设置 ${单位} 面向 ${点} ,使用时间 ${Time} 秒",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
type2 = "location",
type3 = "real",
default3 = "0",
min3 = "0",

}
SetUnitMoveSpeed={
title = "设置移动速度",
description = "设置 ${单位} 的移动速度为 ${Speed}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
type2 = "real",
default2 = "GetUnitDefaultMoveSpeed",

}
SetUnitPathing={
title = "设置碰撞开关",
description = "设置 ${单位} ${On/Off} 碰撞",
comment = "关闭碰撞的单位无视障碍物,但其他单位仍视其为障碍物.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
type2 = "pathingoption",
default2 = "PathingOff",

}
SetUnitAcquireRangeBJ={
title = "设置主动攻击范围",
description = "设置 ${单位} 的主动攻击范围为 ${数值}",
comment = "",
script_name = "SetUnitAcquireRange",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
type2 = "real",

}
SetUnitUserData={
title = "设置自定义值",
description = "设置 ${单位} 的自定义值为 ${Index}",
comment = "单位自定义值仅用于触发器. 可用来给单位绑定一个整型数据.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
type2 = "integer",
default2 = "0",

}
UnitRemoveBuffs={
title = "删除魔法效果(指定极性) [R]",
description = "删除 ${单位} 的附带Buff,(${Include/Exclude} 正面Buff, ${Include/Exclude} 负面Buff)",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "includeoption",
default2 = "InclusionInclude",
type3 = "includeoption",
default3 = "InclusionInclude",

}
UnitRemoveBuffsEx={
title = "删除魔法效果(详细类别) [R]",
description = "删除 ${单位} 的附带Buff,(${Include/Exclude} 正面Buff, ${Include/Exclude} 负面Buff${Include/Exclude} 魔法Buff, ${Include/Exclude} 物理Buff${Include/Exclude} 生命周期, ${Include/Exclude} 光环效果${Include/Exclude} 不可驱散Buff)",
category = "TC_UNIT",
keynum = "8",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "includeoption",
default2 = "InclusionInclude",
type3 = "includeoption",
default3 = "InclusionInclude",
type4 = "includeoptionnot",
default4 = "InclusionIncludeNot",
type5 = "includeoptionnot",
default5 = "InclusionIncludeNot",
type6 = "includeoption",
default6 = "InclusionInclude",
type7 = "includeoption",
default7 = "InclusionInclude",
type8 = "includeoptionnot",
default8 = "InclusionIncludeNot",

}
UnitRemoveBuffNT={
title = "删除指定魔法效果 [R]",
description = "删除 ${单位} 的 ${魔法效果}",
comment = "",
script_name = "UnitRemoveAbility",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "buffcode",

}
UnitRemoveBuffsBJ={
title = "删除魔法效果(指定类别)",
description = "删除 ${Buff Type} 魔法效果从 ${单位}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "bufftype",
default1 = "BuffTypeAll",
type2 = "unit",
default2 = "GetTriggerUnit",

}
UnitRemoveBuffsExBJ={
title = "删除魔法效果(详细类别)",
description = "删除 ${Buff Type} ${Buff Resist} Buff从 ${单位}(${Include/Exclude} 生命周期, ${Include/Exclude} 光环)",
comment = "buff性质选项第4项为无效选项, 仅为兼容而保留.",
category = "TC_UNIT",
keynum = "5",
type1 = "buffpolarity",
default1 = "BuffPolarityEither",
type2 = "buffresist",
default2 = "BuffResistEither",
type3 = "unit",
default3 = "GetTriggerUnit",
type4 = "includeoption",
default4 = "InclusionInclude",
type5 = "includeoption",
default5 = "InclusionInclude",

}
UnitRemoveBuffBJ={
title = "删除指定魔法效果",
description = "删除 ${魔法效果} 从 ${单位}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "buffcode",
type2 = "unit",
default2 = "GetTriggerUnit",

}
UnitAddAbility={
title = "添加技能 [R]",
description = "为 ${单位} 添加 ${技能}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",

}
UnitAddAbilityBJ={
title = "添加技能",
description = "添加 ${技能} 给 ${单位}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "abilcode",
type2 = "unit",
default2 = "GetTriggerUnit",

}
UnitRemoveAbility={
title = "删除技能 [R]",
description = "为 ${单位} 删除 ${技能}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",

}
UnitRemoveAbilityBJ={
title = "删除技能",
description = "删除 ${技能} 从 ${单位}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "abilcode",
type2 = "unit",
default2 = "GetTriggerUnit",

}
UnitMakeAbilityPermanent={
title = "设置技能永久性 [R]",
description = "设置 ${单位} ${是否} ${技能} 永久性",
comment = "如触发添加给单位的技能就是非永久性的,非永久性技能在变身并回复之后会丢失掉. 这类情况就需要设置技能永久性.",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "onoffoption",
default2 = "OnOffOn",
type3 = "abilcode",

}
UnitAddType={
title = "添加类别 [R]",
description = "为 ${单位} 添加 ${Classification} 类别",
comment = "已去除所有无效类别.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unittypeaddable",
default2 = "UnitTypeMechanicalAdd",

}
UnitAddTypeBJ={
title = "添加类别",
description = "添加 ${Classification} 类别到 ${单位}",
comment = "并非所有类别都是可以添加的,建议使用新函数.",
category = "TC_UNIT",
keynum = "2",
type1 = "unittype",
default1 = "UnitTypeMechanical",
type2 = "unit",
default2 = "GetTriggerUnit",

}
UnitRemoveType={
title = "删除类别 [R]",
description = "为 ${单位} 删除 ${Classification} 类别",
comment = "已去除所有无效类别.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unittypeaddable",
default2 = "UnitTypeMechanicalAdd",

}
UnitRemoveTypeBJ={
title = "删除类别",
description = "删除 ${Classification} 类别从 ${单位}",
comment = "并非所有类别都是可以删除的,建议使用新函数.",
category = "TC_UNIT",
keynum = "2",
type1 = "unittype",
default1 = "UnitTypeMechanical",
type2 = "unit",
default2 = "GetTriggerUnit",

}
DecUnitAbilityLevel={
title = "降低技能等级 [R]",
description = "使 ${单位} 的 ${技能} 等级降低1级",
comment = "改变死亡单位的光环技能会导致魔兽崩溃.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",

}
DecUnitAbilityLevelSwapped={
title = "降低技能等级",
description = "降低 ${技能} 等级对 ${单位}",
comment = "改变死亡单位的光环技能会导致魔兽崩溃.",
category = "TC_UNIT",
keynum = "2",
type1 = "abilcode",
type2 = "unit",
default2 = "GetTriggerUnit",

}
IncUnitAbilityLevel={
title = "提升技能等级 [R]",
description = "使 ${单位} 的 ${技能} 等级提升1级",
comment = "改变死亡单位的光环技能会导致魔兽崩溃.",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",

}
IncUnitAbilityLevelSwapped={
title = "提升技能等级",
description = "提升 ${技能} 等级对 ${单位}",
comment = "改变死亡单位的光环技能会导致魔兽崩溃.",
category = "TC_UNIT",
keynum = "2",
type1 = "abilcode",
type2 = "unit",
default2 = "GetTriggerUnit",

}
SetUnitAbilityLevel={
title = "设置技能等级 [R]",
description = "设置 ${单位} 的 ${技能} 等级为 ${Level}",
comment = "改变死亡单位的光环技能会导致魔兽崩溃.",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",
type3 = "integer",
default3 = "1",
min3 = "1",

}
SetUnitAbilityLevelSwapped={
title = "设置技能等级",
description = "设置 ${技能} 等级对 ${单位} 为 ${Level}",
comment = "改变死亡单位的光环技能会导致魔兽崩溃.",
category = "TC_UNIT",
keynum = "3",
type1 = "abilcode",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "integer",
default3 = "1",
min3 = "1",

}
IssueImmediateOrder={
title = "发布命令(无目标)",
description = "对 ${单位} 发布 ${Order} 命令",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitordernotarg",
default2 = "UnitOrderStop",

}
IssuePointOrder={
title = "发布命令(指定坐标)",
description = "对 ${单位} 发布 ${Order} 命令到坐标:(${X},${Y})",
comment = "",
category = "TC_UNIT",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitorderptarg",
default2 = "UnitOrderMove",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
IssuePointOrderLoc={
title = "发布命令(指定点)",
description = "对 ${单位} 发布 ${Order} 命令到目标点: ${指定点}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitorderptarg",
default2 = "UnitOrderMove",
type3 = "location",

}
IssueTargetOrder={
title = "发布命令(指定单位)",
description = "对 ${单位} 发布 ${Order} 命令到目标: ${单位}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitorderutarg",
default2 = "UnitOrderAttackUnit",
type3 = "unit",

}
IssueTargetDestructableOrder={
title = "发布命令(指定可破坏物)",
description = "对 ${单位} 发布 ${Order} 命令到目标: ${可破坏物}",
comment = "",
script_name = "IssueTargetOrder",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitorderdtarg",
default2 = "UnitOrderHarvestDestructible",
type3 = "destructable",

}
IssueTargetItemOrder={
title = "发布命令(指定物品)",
description = "对 ${单位} 发布 ${Order} 命令到目标: ${物品}",
comment = "",
script_name = "IssueTargetOrder",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitorderitarg",
default2 = "UnitOrderSmartItem",
type3 = "item",

}
IssueImmediateOrderById={
title = "发布命令(无目标)(ID)",
description = "对 ${单位} 发布 ${Order} 命令",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "ordercodenotarg",
default2 = "OrderCodeStop",

}
IssuePointOrderById={
title = "发布命令(指定坐标)(ID)",
description = "对 ${单位} 发布 ${Order} 命令到坐标:(${X},${Y})",
comment = "",
category = "TC_UNIT",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "ordercodeptarg",
default2 = "OrderCodeMove",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
IssuePointOrderByIdLoc={
title = "发布命令(指定点)(ID)",
description = "对 ${单位} 发布 ${Order} 命令到目标点: ${指定点}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "ordercodeptarg",
default2 = "OrderCodeMove",
type3 = "location",

}
IssueTargetOrderById={
title = "发布命令(指定单位)(ID)",
description = "对 ${单位} 发布 ${Order} 命令到目标: ${单位}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "ordercodeutarg",
default2 = "OrderCodeAttackUnit",
type3 = "unit",

}
IssueTargetDestructableOrderById={
title = "发布命令(指定可破坏物)(ID)",
description = "对 ${单位} 发布 ${Order} 命令到目标: ${可破坏物}",
comment = "",
script_name = "IssueTargetOrderById",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "ordercodedtarg",
default2 = "OrderCodeHarvestDestructible",
type3 = "destructable",

}
IssueTargetItemOrderById={
title = "发布命令(指定物品)(ID)",
description = "对 ${单位} 发布 ${Order} 命令到目标: ${物品}",
comment = "",
script_name = "IssueTargetOrderById",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "ordercodeitarg",
default2 = "OrderCodeSmartItem",
type3 = "item",

}
IssueNeutralImmediateOrder={
title = "发布中介命令(无目标)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令",
comment = "可以用来对非本玩家单位发布命令.",
category = "TC_UNIT",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "unitordernotarg",
default3 = "UnitOrderStop",

}
IssueNeutralPointOrder={
title = "发布中介命令(指定坐标)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到坐标:(${X},${Y})",
comment = "可以用来对非本玩家单位发布命令.",
category = "TC_UNIT",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "unitorderptarg",
default3 = "UnitOrderNeutralDetectAOE",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",

}
IssueNeutralTargetOrder={
title = "发布中介命令(指定单位)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${单位}",
comment = "可以用来对非本玩家单位发布命令.",
category = "TC_UNIT",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "unitorderutarg",
default3 = "UnitOrderNeutralInterAct",
type4 = "unit",

}
IssueNeutralTargetDestructableOrder={
title = "发布中介命令(指定可破坏物)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${可破坏物}",
comment = "可以用来对非本玩家单位发布命令.",
script_name = "IssueNeutralTargetOrder",
category = "TC_UNIT",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "unitorderdtarg",
default3 = "UnitOrderHarvestDestructible",
type4 = "destructable",

}
IssueNeutralTargetItemOrder={
title = "发布中介命令(指定物品)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${物品}",
comment = "可以用来对非本玩家单位发布命令.",
script_name = "IssueNeutralTargetOrder",
category = "TC_UNIT",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "unitorderitarg",
default3 = "UnitOrderSmartItem",
type4 = "item",

}
IssueNeutralImmediateOrderById={
title = "发布中介命令(无目标)(ID)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令",
comment = "可以用来对非本玩家单位发布命令.",
category = "TC_UNIT",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercodenotarg",
default3 = "OrderCodeStop",

}
IssueNeutralPointOrderById={
title = "发布中介命令(指定坐标)(ID)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到坐标:(${X},${Y})",
comment = "可以用来对非本玩家单位发布命令.",
category = "TC_UNIT",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercodeptarg",
default3 = "OrderCodeNeutralDetectAOE",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",

}
IssueNeutralTargetOrderById={
title = "发布中介命令(指定单位)(ID)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${单位}",
comment = "可以用来对非本玩家单位发布命令.",
category = "TC_UNIT",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercodeutarg",
default3 = "OrderCodeNeutralInterAct",
type4 = "unit",

}
IssueNeutralTargetDestructableOrderById={
title = "发布中介命令(指定可破坏物)(ID)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${可破坏物}",
comment = "可以用来对非本玩家单位发布命令.",
script_name = "IssueNeutralTargetOrderById",
category = "TC_UNIT",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercodedtarg",
default3 = "OrderCodeHarvestDestructible",
type4 = "destructable",

}
IssueNeutralTargetItemOrderById={
title = "发布中介命令(指定物品)(ID)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${物品}",
comment = "可以用来对非本玩家单位发布命令.",
script_name = "IssueNeutralTargetOrderById",
category = "TC_UNIT",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercodeitarg",
default3 = "OrderCodeSmartItem",
type4 = "item",

}
YDWEIssueNeutralImmediateOrderById={
title = "发布中介命令(无目标)(自定义ID) [New!]",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令",
comment = "可以用来对非本玩家单位发布命令，能直接输入数字命令ID。",
script_name = "IssueNeutralImmediateOrderById",
category = "TC_UNIT",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercode",
default3 = "YDWEAbilityId2OrderId",

}
YDWEIssueNeutralPointOrderById={
title = "发布中介命令(指定坐标)(自定义ID) [New!]",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到坐标:(${X},${Y})",
comment = "可以用来对非本玩家单位发布命令，能直接输入数字命令ID。",
script_name = "IssueNeutralPointOrderById",
category = "TC_UNIT",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercode",
default3 = "YDWEAbilityId2OrderId",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",

}
YDWEIssueNeutralTargetOrderById={
title = "发布中介命令(指定单位)(自定义ID) [New!]",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${单位}",
comment = "可以用来对非本玩家单位发布命令，能直接输入数字命令ID。",
script_name = "IssueNeutralTargetOrderById",
category = "TC_UNIT",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercode",
default3 = "YDWEAbilityId2OrderId",
type4 = "unit",

}
YDWEIssueNeutralTargetDestructableOrderById={
title = "发布中介命令(指定可破坏物)(自定义ID)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${可破坏物}",
comment = "可以用来对非本玩家单位发布命令，能直接输入数字命令ID。",
script_name = "IssueNeutralTargetOrderById",
category = "TC_UNIT",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercode",
default3 = "851983",
type4 = "destructable",

}
YDWEIssueNeutralTargetItemOrderById={
title = "发布中介命令(指定物品)(自定义ID) [New!]",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${物品}",
comment = "可以用来对非本玩家单位发布命令，能直接输入数字命令ID。",
script_name = "IssueNeutralTargetOrderById",
category = "TC_UNIT",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercode",
default3 = "YDWEAbilityId2OrderId",
type4 = "item",

}
IssueTrainOrderByIdBJ={
title = "发布训练/升级命令",
description = "命令 ${单位} 建造/升级为 ${单位类型}",
comment = "该升级是指A单位升级为B单位,而不是科技升级.",
script_name = "IssueImmediateOrderById",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitcode",
default2 = "hfoo",

}
IssueUpgradeOrderByIdBJ={
title = "发布研究科技命令",
description = "命令 ${单位} 研究 ${Tech-Type}",
comment = "",
script_name = "IssueImmediateOrderById",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "techcode",
default2 = "Rhde",

}
IssueBuildOrderById={
title = "发布建造命令(指定坐标) [R]",
description = "命令 ${单位} 建造 ${单位类型} 在坐标:(${X},${Y})",
comment = "",
category = "TC_UNIT",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitcode",
default2 = "hbar",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
IssueBuildOrderByIdLocBJ={
title = "发布建造命令(指定点)",
description = "命令 ${单位} 建造 ${单位类型} 在 ${指定点}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitcode",
default2 = "hbar",
type3 = "location",

}
UnitDropItemPoint={
title = "发布丢弃物品命令(指定坐标) [R]",
description = "命令 ${单位} 丢弃物品 ${物品} 到坐标:(${X},${Y})",
comment = "",
category = "TC_UNIT",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "bj_lastCreatedItem",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
UnitDropItemPointLoc={
title = "发布丢弃物品命令(指定点)",
description = "命令 ${单位} 丢弃物品 ${物品} 到 ${指定点}",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "GetLastCreatedItem",
type3 = "location",

}
UnitDropItemSlot={
title = "移动物品到物品栏 [R]",
description = "命令 ${单位} 移动 ${物品} 到物品栏# ${Index}",
comment = "只有当单位持有该物品时才有效. 注意: 该函数中物品栏编号从0-5,而不是1-6.",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "bj_lastCreatedItem",
type3 = "integer",
default3 = "0",
min3 = "0",
max3 = "5",

}
UnitDropItemSlotBJ={
title = "移动物品到物品栏",
description = "命令 ${单位} 移动 ${物品} 到物品栏第 ${Index} 格",
comment = "只有当单位持有该物品时才有效.",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "GetLastCreatedItem",
type3 = "integer",
default3 = "1",
min3 = "1",
max3 = "6",

}
UnitDropItemTargetBJ={
title = "发布给予物品命令",
description = "命令 ${单位} 把 ${物品} 给 ${单位}",
comment = "",
script_name = "UnitDropItemTarget",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "GetLastCreatedItem",
type3 = "unit",

}
IssueBuyUnitOrder={
title = "发布购买单位命令 [R]",
description = "使 ${玩家} 从 ${单位} 处购买 ${单位类型}",
comment = "",
script_name = "IssueNeutralImmediateOrderById",
category = "TC_UNIT",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "unitcode",
default3 = "hfoo",

}
IssueBuyItemOrder={
title = "发布购买物品命令 [R]",
description = "使 ${玩家} 从 ${单位} 处购买 ${物品类型}",
comment = "先让商店对玩家单位发布'中立商店 - 选择'命令,再使用该函数就能实现指定单位的购买物品了.",
script_name = "IssueNeutralImmediateOrderById",
category = "TC_UNIT",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "itemcode",
default3 = "ckng",

}
UnitDamagePoint={
title = "伤害区域 [R]",
description = "命令 ${单位} 在 ${Seconds} 秒后对半径为 ${Size} 圆心为(${X},${Y})的范围造成 ${Amount} 点伤害(${是} 攻击伤害, ${是}远程攻击) 攻击类型: ${AttackType} 伤害类型: ${DamageType} 装甲类型: ${WeaponType}",
comment = "该动作不会打断单位动作. 由该动作伤害/杀死单位同样正常触发'受到伤害'和'死亡'单位事件.",
category = "TC_UNIT",
keynum = "11",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "500",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",
type6 = "real",
default6 = "100",
type7 = "isnotoption",
default7 = "IsNotIs",
type8 = "isnotoption",
default8 = "IsNotNot",
type9 = "attacktype",
default9 = "AttackTypeNormal",
type10 = "damagetype",
default10 = "DamageTypeNormal",
type11 = "weapontype",
default11 = "WEAPON_TYPE_WHOKNOWS",

}
UnitDamagePointLoc={
title = "伤害区域",
description = "命令 ${单位} 在 ${Seconds} 秒后对半径为 ${Size} 圆心为 ${指定点} 的范围造成${Amount} 点伤害,攻击类型: ${AttackType} 伤害类型: ${DamageType}",
comment = "该动作不会打断单位动作. 由该动作伤害/杀死单位同样正常触发'受到伤害'和'死亡'单位事件.",
category = "TC_UNIT",
keynum = "7",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "500",
type4 = "location",
default4 = "GetRectCenter",
type5 = "real",
default5 = "100",
type6 = "attacktype",
default6 = "AttackTypeNormal",
type7 = "damagetype",
default7 = "DamageTypeNormal",

}
UnitDamageTarget={
title = "伤害目标 [R]",
description = "命令 ${单位} 对 ${Target} 造成 ${Amount} 点伤害(${是} 攻击伤害, ${是}远程攻击) 攻击类型: ${AttackType} 伤害类型: ${DamageType} 武器类型: ${WeaponType}",
comment = "该动作不会打断单位动作. 由该动作伤害/杀死单位同样正常触发'受到伤害'和'死亡'单位事件.",
category = "TC_UNIT",
keynum = "8",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "real",
default3 = "500",
type4 = "isnotoption",
default4 = "IsNotIs",
type5 = "isnotoption",
default5 = "IsNotNot",
type6 = "attacktype",
default6 = "AttackTypeNormal",
type7 = "damagetype",
default7 = "DamageTypeNormal",
type8 = "weapontype",
default8 = "WEAPON_TYPE_WHOKNOWS",

}
UnitDamageTargetBJ={
title = "伤害目标",
description = "命令 ${单位} 对 ${Target} 造成 ${Amount} 点伤害,攻击类型: ${AttackType} 伤害类型: ${DamageType}",
comment = "该动作不会打断单位动作. 由该动作伤害/杀死单位同样正常触发'受到伤害'和'死亡'单位事件.",
category = "TC_UNIT",
keynum = "5",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "real",
default3 = "500",
type4 = "attacktype",
default4 = "AttackTypeNormal",
type5 = "damagetype",
default5 = "DamageTypeNormal",

}
YDWECreateUnitPool={
title = "创建单位池 [YDWE]",
description = "新建一个单位池",
comment = "新建一个单位池，该单位池可以被<最后创建的单位池>获得。",
category = "TC_UNITPOOL",
keynum = "1",
type1 = "nothing",

}
UnitPoolAddUnitType={
title = "添加单位类型 [R]",
description = "在 ${单位池} 中添加一个 ${单位} 比重为 ${数值}",
comment = "比重越高被选择的机率越大",
category = "TC_UNITPOOL",
keynum = "3",
type1 = "unitpool",
type2 = "unitcode",
default2 = "hfoo",
type3 = "real",
default3 = "1",

}
UnitPoolRemoveUnitType={
title = "删除单位类型 [R]",
description = "从 ${单位池} 中删除 ${单位}",
comment = "",
category = "TC_UNITPOOL",
keynum = "2",
type1 = "unitpool",
type2 = "unitcode",
default2 = "hfoo",

}
PlaceRandomUnit={
title = "选择放置单位 [R]",
description = "从 ${单位池} 中为 ${玩家} 任意选择一个单位并放置到点( ${X} , ${Y} ) 面向 ${度}",
comment = "",
category = "TC_UNITPOOL",
keynum = "5",
type1 = "unitpool",
type2 = "player",
default2 = "Player00",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "degree",
default5 = "0",

}
YDWEPlaceRandomUnit={
title = "选择放置单位 [YDWE]",
description = "从 ${单位池} 中为 ${玩家} 任意选择一个单位并放置到点( ${X} , ${Y} ) 面向 ${度}",
comment = "该单位可以被<最后从单位池中取出的单位>获取。",
category = "TC_UNITPOOL",
keynum = "5",
type1 = "unitpool",
default1 = "bj_lastCreatedUnitPool",
type2 = "player",
default2 = "Player00",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",

}
DestroyUnitPool={
title = "删除单位池 [R]",
description = "删除 ${单位池}",
comment = "",
category = "TC_UNITPOOL",
keynum = "1",
type1 = "unitpool",

}
ForGroupMultiple={
title = "选取单位组内单位做动作(多个动作)",
description = "选取 ${单位组} 内所有单位做动作",
comment = "使用'选取单位'来取代相应的单位. 对于单位组内每个单位都会运行一次动作(包括死亡的,不包括隐藏的). 等待不能在组动作中运行.",
script_name = "ForGroupBJ",
category = "TC_UNITGROUP",
keynum = "1",
type1 = "group",

}
ForGroup={
title = "选取单位组内单位做动作",
description = "选取 ${单位组} 内所有单位 ${做动作}",
comment = "使用'选取单位'来取代相应的单位. 对于单位组内每个单位都会运行一次动作(包括死亡的,不包括隐藏的). 等待不能在组动作中运行.",
script_name = "ForGroupBJ",
category = "TC_UNITGROUP",
keynum = "2",
type1 = "group",
type2 = "code",
default2 = "DoNothing",

}
GroupEnumUnitsInRange={
title = "选取单位添加到单位组(坐标)",
description = "为 ${单位组} 添加以( ${坐标X} , ${坐标Y} )为圆心，${半径} 为半径的圆范围内，满足 ${条件} 的单位",
comment = "",
category = "TC_UNITGROUP",
keynum = "5",
type1 = "group",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "512",
min4 = "0",
type5 = "boolexpr",

}
GroupEnumUnitsInRangeCounted={
title = "选取单位添加到单位组(坐标)(不建议使用)",
description = "为 ${单位组} 添加以( ${坐标X} , ${坐标Y} )为圆心，${半径} 为半径的圆范围内，满足 ${条件} 的单位。无效项( ${N} )",
comment = "最后一项是无效项，建议用上一个UI",
category = "TC_UNITGROUP",
keynum = "6",
type1 = "group",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "512",
min4 = "0",
type5 = "boolexpr",
type6 = "integer",
default6 = "5",
min6 = "0",

}
GroupEnumUnitsInRangeOfLoc={
title = "选取单位添加到单位组(点)",
description = "为 ${单位组} 添加以 ${点} 为圆心，${半径} 为半径的圆范围内，满足 ${条件} 的单位",
comment = "",
category = "TC_UNITGROUP",
keynum = "4",
type1 = "group",
type2 = "location",
type3 = "real",
default3 = "512",
min3 = "0",
type4 = "boolexpr",

}
GroupEnumUnitsInRangeOfLocCounted={
title = "选取单位添加到单位组(点)(不建议使用)",
description = "为 ${单位组} 添加以 ${点} 为圆心，${半径} 为半径的圆范围内，满足 ${条件} 的单位。无效项( ${N} )",
comment = "最后一项是无效项，建议用上一个UI",
category = "TC_UNITGROUP",
keynum = "5",
type1 = "group",
type2 = "location",
type3 = "real",
default3 = "512",
min3 = "0",
type4 = "boolexpr",
type5 = "integer",
default5 = "5",
min5 = "0",

}
GroupAddUnit={
title = "添加单位 [R]",
description = "为 ${单位组} 添加 ${单位}",
comment = "并不影响单位本身.",
category = "TC_UNITGROUP",
keynum = "2",
type1 = "group",
type2 = "unit",
default2 = "GetTriggerUnit",

}
GroupAddUnitSimple={
title = "添加单位",
description = "添加 ${单位} 到 ${单位组}",
comment = "并不影响单位本身.",
category = "TC_UNITGROUP",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "group",

}
GroupAddGroup={
title = "添加单位组",
description = "添加 ${单位组} 内所有单位到 ${单位组}",
comment = "并不影响单位本身.",
category = "TC_UNITGROUP",
keynum = "2",
type1 = "group",
type2 = "group",

}
GroupRemoveUnit={
title = "移除单位 [R]",
description = "为 ${单位组} 删除 ${单位}",
comment = "并不影响单位本身.",
category = "TC_UNITGROUP",
keynum = "2",
type1 = "group",
type2 = "unit",
default2 = "GetTriggerUnit",

}
GroupRemoveUnitSimple={
title = "移除单位",
description = "把 ${单位} 从 ${单位组} 移除",
comment = "并不影响单位本身.",
category = "TC_UNITGROUP",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "group",

}
GroupRemoveGroup={
title = "移除单位组",
description = "把 ${单位组} 中的单位从 ${单位组} 移除",
comment = "并不影响单位本身.",
category = "TC_UNITGROUP",
keynum = "2",
type1 = "group",
type2 = "group",

}
GroupClear={
title = "清空单位组",
description = "清空 ${单位组} 内所有单位",
comment = "并不影响单位本身.",
category = "TC_UNITGROUP",
keynum = "1",
type1 = "group",

}
DestroyGroup={
title = "删除单位组 [R]",
description = "删除 ${单位组}",
comment = "",
category = "TC_UNITGROUP",
keynum = "1",
type1 = "group",

}
GroupImmediateOrder={
title = "发布命令(无目标)",
description = "对 ${单位组}发布 ${Order}",
comment = "最多只能对单位组中12个单位发布命令.",
category = "TC_UNITGROUP",
keynum = "2",
type1 = "group",
type2 = "unitordernotarg",
default2 = "UnitOrderStop",

}
GroupPointOrder={
title = "发布命令(指定坐标) [R]",
description = "对 ${单位组}发布 ${Order} 命令,目标点:(${X},${Y})",
comment = "最多只能对单位组中12个单位发布命令.",
category = "TC_UNITGROUP",
keynum = "4",
type1 = "group",
type2 = "unitorderptarg",
default2 = "UnitOrderMove",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
GroupPointOrderLoc={
title = "发布命令(指定点)",
description = "对 ${单位组}发布 ${Order} 命令,目标: ${指定点}",
comment = "最多只能对单位组中12个单位发布命令.",
category = "TC_UNITGROUP",
keynum = "3",
type1 = "group",
type2 = "unitorderptarg",
default2 = "UnitOrderMove",
type3 = "location",

}
GroupTargetOrder={
title = "发布命令(指定单位)",
description = "对 ${单位组} 发布 ${Order} 命令,目标: ${单位}",
comment = "最多只能对单位组中12个单位发布命令.",
category = "TC_UNITGROUP",
keynum = "3",
type1 = "group",
type2 = "unitorderutarg",
default2 = "UnitOrderAttackUnit",
type3 = "unit",

}
GroupTargetDestructableOrder={
title = "发布命令(指定可破坏物)",
description = "对 ${单位组}发布 ${Order} 命令,目标: ${可破坏物}",
comment = "最多只能对单位组中12个单位发布命令.",
script_name = "GroupTargetOrder",
category = "TC_UNITGROUP",
keynum = "3",
type1 = "group",
type2 = "unitorderdtarg",
default2 = "UnitOrderHarvestDestructible",
type3 = "destructable",

}
GroupTargetItemOrder={
title = "发布命令(指定物品)",
description = "对 ${单位组}发布 ${Order} 命令,目标: ${物品}",
comment = "最多只能对单位组中12个单位发布命令.",
script_name = "GroupTargetOrder",
category = "TC_UNITGROUP",
keynum = "3",
type1 = "group",
type2 = "unitorderitarg",
default2 = "UnitOrderAttackItem",
type3 = "item",

}
GroupImmediateOrderById={
title = "发布命令(无目标)(ID)",
description = "对 ${单位组}发布 ${Order}",
comment = "最多只能对单位组中12个单位发布命令.",
category = "TC_UNITGROUP",
keynum = "2",
type1 = "group",
type2 = "ordercodenotarg",
default2 = "OrderCodeStop",

}
GroupPointOrderById={
title = "发布命令(指定坐标)(ID)",
description = "对 ${单位组}发布 ${Order} 命令,目标点:(${X},${Y})",
comment = "最多只能对单位组中12个单位发布命令.",
category = "TC_UNITGROUP",
keynum = "4",
type1 = "group",
type2 = "ordercodeptarg",
default2 = "OrderCodeMove",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
GroupPointOrderByIdLoc={
title = "发布命令(指定点)(ID)",
description = "对 ${单位组}发布 ${Order} 命令,目标: ${指定点}",
comment = "最多只能对单位组中12个单位发布命令.",
category = "TC_UNITGROUP",
keynum = "3",
type1 = "group",
type2 = "ordercodeptarg",
default2 = "OrderCodeMove",
type3 = "location",

}
GroupTargetOrderById={
title = "发布命令(指定单位)(ID)",
description = "对 ${单位组} 发布 ${Order} 命令,目标: ${单位}",
comment = "最多只能对单位组中12个单位发布命令.",
category = "TC_UNITGROUP",
keynum = "3",
type1 = "group",
type2 = "ordercodeutarg",
default2 = "OrderCodeAttackUnit",
type3 = "unit",

}
GroupTargetDestructableOrderById={
title = "发布命令(指定可破坏物)(ID)",
description = "对 ${单位组}发布 ${Order} 命令,目标: ${可破坏物}",
comment = "最多只能对单位组中12个单位发布命令.",
script_name = "GroupTargetOrder",
category = "TC_UNITGROUP",
keynum = "3",
type1 = "group",
type2 = "ordercodedtarg",
default2 = "OrderCodeHarvestDestructible",
type3 = "destructable",

}
GroupTargetItemOrderById={
title = "发布命令(指定物品)(ID)",
description = "对 ${单位组}发布 ${Order} 命令,目标: ${物品}",
comment = "最多只能对单位组中12个单位发布命令.",
script_name = "GroupTargetOrder",
category = "TC_UNITGROUP",
keynum = "3",
type1 = "group",
type2 = "ordercodeitarg",
default2 = "OrderCodeAttackItem",
type3 = "item",

}
GroupTrainOrderByIdBJ={
title = "发布发布训练/升级命令",
description = "命令 ${单位组} 训练/升级为 ${单位类型}",
comment = "最多只能对单位组中12个单位发布命令.",
script_name = "GroupImmediateOrderById",
category = "TC_UNITGROUP",
keynum = "2",
type1 = "group",
default1 = "GetUnitsInRectAll",
type2 = "unitcode",
default2 = "hfoo",

}
CreateUbersplatBJ={
title = "创建地面纹理变化",
description = "创建一个地面纹理变化在 ${指定点} ,使用图像: ${Type} 颜色值:(${Red}%, ${Green}%, ${Blue}%) 透明度${Transparency}% (${Enable/Disable} 暂停状态, ${Enble/Disable} 跳过出生动画)",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的. 使用'地面纹理变化 - 设置永久渲染状态' 来显示创建的纹理变化. 暂停状态表示动画播放完毕后是否继续保留该纹理变化.",
category = "TC_UBERSPLAT",
keynum = "8",
type1 = "location",
type2 = "ubersplattype",
default2 = "UbersplatTypeNGOL",
type3 = "real",
default3 = "100",
type4 = "real",
default4 = "100",
type5 = "real",
default5 = "100",
type6 = "real",
default6 = "0",
type7 = "allowdontoption",
default7 = "AllowDontDont",
type8 = "allowdontoption",
default8 = "AllowDontDont",

}
DestroyUbersplat={
title = "删除地面纹理变化",
description = "删除 ${Ubersplat}",
comment = "",
category = "TC_UBERSPLAT",
keynum = "1",
type1 = "ubersplat",
default1 = "GetLastCreatedUbersplat",

}
ResetUbersplat={
title = "重置地面纹理变化",
description = "重置 ${Ubersplat}",
comment = "",
category = "TC_UBERSPLAT",
keynum = "1",
type1 = "ubersplat",
default1 = "GetLastCreatedUbersplat",

}
FinishUbersplat={
title = "结束地面纹理变化",
description = "结束 ${Ubersplat}",
comment = "在动画播放完毕时自动清除该地面纹理变化.",
category = "TC_UBERSPLAT",
keynum = "1",
type1 = "ubersplat",
default1 = "GetLastCreatedUbersplat",

}
ShowUbersplat={
title = "显示/隐藏 地面纹理变化[R]",
description = "设置 ${Ubersplat} 状态为 ${Show/Hide}",
comment = "",
category = "TC_UBERSPLAT",
keynum = "2",
type1 = "ubersplat",
default1 = "bj_lastCreatedUbersplat",
type2 = "showhideoption",
default2 = "ShowHideShow",

}
ShowUbersplatBJ={
title = "显示/隐藏 地面纹理变化",
description = "${Show/Hide} ${Ubersplat}",
comment = "",
category = "TC_UBERSPLAT",
keynum = "2",
type1 = "showhideoption",
default1 = "ShowHideShow",
type2 = "ubersplat",
default2 = "GetLastCreatedUbersplat",

}
SetUbersplatRender={
title = "设置渲染状态",
description = "设置 ${Ubersplat} : ${Enable/Disable} 渲染状态",
comment = "未发现有任何作用.",
category = "TC_UBERSPLAT",
keynum = "2",
type1 = "ubersplat",
default1 = "GetLastCreatedUbersplat",
type2 = "enabledisableoption",
default2 = "EnableDisableEnable",

}
SetUbersplatRenderAlways={
title = "设置永久渲染状态",
description = "设置 ${Ubersplat} : ${Enable/Disable} 永久渲染状态",
comment = "要显示地面纹理变化则必须开启该项.",
category = "TC_UBERSPLAT",
keynum = "2",
type1 = "ubersplat",
default1 = "GetLastCreatedUbersplat",
type2 = "enabledisableoption",
default2 = "EnableDisableEnable",

}
MoveLocation={
title = "移动点 [R]",
description = "移动 ${点} 到(${X},${Y})",
comment = "该点必须是一个变量. 因为移动一个不可重用的点是无意义的.",
category = "TC_LOCATION",
keynum = "3",
type1 = "location",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
RemoveLocation={
title = "清除点 [R]",
description = "清除 ${点}",
comment = "点是堆积最多的垃圾资源,不需要再使用的点都要记得清除掉.",
category = "TC_LOCATION",
keynum = "1",
type1 = "location",

}
TransmissionFromUnitWithNameBJ={
title = "播送单位消息(指定单位)",
description = "对 ${玩家组} 播送信息,发言单位: ${单位} 显示名字: ${文字} ,播放音效: ${音效} 显示信息: ${文字} 持续时间: ${Method} ${Time} 秒并 ${Wait/Don't Wait}",
comment = "'没有声音'的持续时间为5秒. 等待表示其他动作需要等待信息播放完毕后才能运行.",
category = "TC_CINEMATIC",
keynum = "8",
type1 = "force",
default1 = "GetPlayersAll",
type2 = "unit",
type3 = "StringExt",
type4 = "sound",
default4 = "SoundNull",
type5 = "StringExt",
type6 = "addsettooption",
default6 = "AddSetToAdd",
type7 = "real",
default7 = "0",
type8 = "waitdontoption",
default8 = "WaitDontWait",

}
TransmissionFromUnitTypeWithNameBJ={
title = "播送单位消息(指定单位-类型)",
description = "对 ${玩家组} 播送信息,发言单位: ${Player} 的 ${单位类型}  显示名字:  ${文字} 发言位置: ${指定点} 播放音效: ${音效} 显示信息: ${文字} 持续时间: ${Method} ${Time} 秒并 ${Wait/Don't Wait}",
comment = "'没有声音'的持续时间为5秒. 等待表示其他动作需要等待信息播放完毕后才能运行.",
category = "TC_CINEMATIC",
keynum = "10",
type1 = "force",
default1 = "GetPlayersAll",
type2 = "player",
default2 = "Player00",
type3 = "unitcode",
default3 = "hfoo",
type4 = "StringExt",
type5 = "location",
type6 = "sound",
default6 = "SoundNull",
type7 = "StringExt",
type8 = "addsettooption",
default8 = "AddSetToAdd",
type9 = "real",
default9 = "0",
type10 = "waitdontoption",
default10 = "WaitDontWait",

}
ForceCinematicSubtitlesBJ={
title = "字幕显示",
description = "${On/Off} 电影字幕显示功能",
comment = "该功能和'游戏菜单-声音选项'中的字幕选项中有一项为开时即能够显示电影字幕.",
script_name = "ForceCinematicSubtitles",
category = "TC_CINEMATIC",
keynum = "1",
type1 = "onoffoption",
default1 = "OnOffOn",

}
CinematicModeBJ={
title = "电影模式",
description = "${On/Off} 电影模式对 ${玩家组}",
comment = "",
category = "TC_CINEMATIC",
keynum = "2",
type1 = "onoffoption",
default1 = "OnOffOn",
type2 = "force",
default2 = "GetPlayersAll",

}
CinematicModeExBJ={
title = "电影模式(指定时间)",
description = "${On/Off} 电影模式对 ${玩家组} ,转换时间为 ${Time} 秒",
comment = "",
category = "TC_CINEMATIC",
keynum = "3",
type1 = "onoffoption",
default1 = "OnOffOn",
type2 = "force",
default2 = "GetPlayersAll",
type3 = "real",
default3 = "0.2",

}
CinematicFadeBJ={
title = "淡入淡出滤镜",
description = "${Fade Type} 使用 ${Duration} 秒时间,使用图片: ${Texture} 颜色值:(${Red}%, ${Green}%, ${Blue}%) 透明度: ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_CINEMATIC",
keynum = "7",
type1 = "fadetypeoption",
default1 = "FadeTypeOptionFadeOutIn",
type2 = "real",
default2 = "2",
min2 = "0",
type3 = "cinefiltertexture",
default3 = "CineFilterTextureWhite",
type4 = "real",
default4 = "0",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",
type6 = "real",
default6 = "0",
min6 = "0",
max6 = "100",
type7 = "real",
default7 = "0",
min7 = "0",
max7 = "100",

}
CinematicFilterGenericBJ={
title = "高级滤镜",
description = "持续时间: ${Duration} 秒,混合方式: ${Blending Method} 使用图片: ${Texture} 开始颜色值:(${Red}%, ${Green}%, ${Blue}%) 透明度: ${Transparency}% ,结束颜色值:(${Red}%, ${Green}%, ${Blue}%) 透明度:${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_CINEMATIC",
keynum = "11",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "blendmode",
default2 = "BlendModeBlend",
type3 = "cinefiltertexture",
default3 = "CineFilterTextureWhite",
type4 = "real",
default4 = "100",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "100",
min5 = "0",
max5 = "100",
type6 = "real",
default6 = "100",
min6 = "0",
max6 = "100",
type7 = "real",
default7 = "100",
min7 = "0",
max7 = "100",
type8 = "real",
default8 = "0",
min8 = "0",
max8 = "100",
type9 = "real",
default9 = "0",
min9 = "0",
max9 = "100",
type10 = "real",
default10 = "0",
min10 = "0",
max10 = "100",
type11 = "real",
default11 = "0",
min11 = "0",
max11 = "100",

}
DisplayCineFilterBJ={
title = "显示/隐藏 滤镜",
description = "${Show/Hide} 滤镜",
comment = "",
script_name = "DisplayCineFilter",
category = "TC_CINEMATIC",
keynum = "1",
type1 = "showhideoption",
default1 = "ShowHideHide",

}
PingMinimap={
title = "小地图信号(所有玩家) [R]",
description = "对所有玩家发送小地图信号到坐标(${X},${Y}) 持续时间: ${Duration} 秒",
comment = "",
category = "TC_CINEMATIC",
keynum = "3",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "1",
min3 = "0",

}
PingMinimapLocForForce={
title = "小地图信号(指定玩家组)",
description = "对 ${玩家组} 发送小地图信号到 ${指定点} ,持续时间: ${Duration} 秒",
comment = "",
category = "TC_CINEMATIC",
keynum = "3",
type1 = "force",
default1 = "GetPlayersAll",
type2 = "location",
type3 = "real",
default3 = "1",
min3 = "0",

}
PingMinimapEx={
title = "小地图信号(指定颜色)(所有玩家) [R]",
description = "对所有玩家发送小地图信号到坐标(${X},${Y}) 持续时间: ${Duration} 秒, 信号颜色:(${Red},${Green},${Blue}) 信号类型: ${Style}",
comment = "颜色格式为(红,绿,蓝). 颜色值取值范围为0-255.",
category = "TC_CINEMATIC",
keynum = "7",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "1",
min3 = "0",
type4 = "integer",
default4 = "0",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",
type6 = "integer",
default6 = "0",
min6 = "0",
max6 = "255",
type7 = "pingstyle",
default7 = "PingStyleNormal",

}
PingMinimapLocForForceEx={
title = "小地图信号(指定颜色)(指定玩家组)",
description = "对 ${玩家组} 发送小地图信号到 ${指定点} ,持续时间: ${Duration} 秒,信号类型: ${Style} 信号颜色:(${Red}%, ${Green}%, ${Blue}%)",
comment = "颜色格式为(红,绿,蓝). 警告信号总是红色不可变.",
category = "TC_CINEMATIC",
keynum = "7",
type1 = "force",
default1 = "GetPlayersAll",
type2 = "location",
type3 = "real",
default3 = "1",
min3 = "0",
type4 = "minimappingstyle",
default4 = "MinimapPingStyleSimple",
type5 = "real",
default5 = "100",
min5 = "0",
max5 = "100",
type6 = "real",
default6 = "100",
min6 = "0",
max6 = "100",
type7 = "real",
default7 = "100",
min7 = "0",
max7 = "100",

}
UnitAddIndicator={
title = "闪动指示器(对单位) [R]",
description = "对 ${单位} 闪动指示器,使用颜色:(${Red}%, ${Green}%, ${Blue}%) Alpha通道值: ${Transparency}",
comment = "颜色格式为(红,绿,蓝). Alpha通道值0为不可见. 颜色值和Alpha通道值取值范围为0-255.",
script_name = "AddIndicator",
category = "TC_CINEMATIC",
keynum = "5",
type1 = "unit",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "255",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "255",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
UnitAddIndicatorBJ={
title = "闪动指示器(对单位)",
description = "对 ${单位} 闪动指示器,使用颜色(${Red}%, ${Green}%, ${Blue}%) 透明度 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_CINEMATIC",
keynum = "5",
type1 = "unit",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "100",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "100",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",

}
DestructableAddIndicator={
title = "闪动指示器(对可破坏物) [R]",
description = "对 ${可破坏物} 闪动指示器,使用颜色:(${Red}%, ${Green}%, ${Blue}%) Alpha通道值: ${Transparency}",
comment = "颜色格式为(红,绿,蓝). Alpha通道值0为不可见. 颜色值和Alpha通道值取值范围为0-255.",
script_name = "AddIndicator",
category = "TC_CINEMATIC",
keynum = "5",
type1 = "destructable",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "255",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "255",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
DestructableAddIndicatorBJ={
title = "闪动指示器(对可破坏物)",
description = "对 ${可破坏物} 闪动指示器,使用颜色(${Red}%, ${Green}%, ${Blue}%) 透明度 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_CINEMATIC",
keynum = "5",
type1 = "destructable",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "100",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "100",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",

}
ItemAddIndicator={
title = "闪动指示器(对物品) [R]",
description = "对 ${物品} 闪动指示器,使用颜色:(${Red}%, ${Green}%, ${Blue}%) Alpha通道值: ${Transparency}",
comment = "颜色格式为(红,绿,蓝). Alpha通道值0为不可见. 颜色值和Alpha通道值取值范围为0-255.",
script_name = "AddIndicator",
category = "TC_CINEMATIC",
keynum = "5",
type1 = "item",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "255",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "255",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
ItemAddIndicatorBJ={
title = "闪动指示器(对物品)",
description = "对 ${物品} 闪动指示器,使用颜色(${Red}%, ${Green}%, ${Blue}%) 透明度 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_CINEMATIC",
keynum = "5",
type1 = "item",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "100",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "100",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",

}
ShowInterface={
title = "开启/关闭 信箱模式(所有玩家) [R]",
description = "${开启/关闭} 信箱模式,转换时间为 ${Duration} 秒",
comment = "使用电影镜头模式,隐藏游戏界面.",
category = "TC_CINEMATIC",
keynum = "2",
type1 = "onoffnotoption",
default1 = "OnOffNotOff",
type2 = "real",
default2 = "2",
min2 = "0",

}
ShowInterfaceForceOff={
title = "信箱模式开启(指定玩家组)",
description = "对 ${玩家组} 开启信箱模式,转换时间为 ${Duration} 秒",
comment = "使用电影镜头模式,隐藏游戏界面.",
category = "TC_CINEMATIC",
keynum = "2",
type1 = "force",
default1 = "GetPlayersAll",
type2 = "real",
default2 = "2",
min2 = "0",

}
ShowInterfaceForceOn={
title = "信箱模式开启关闭(指定玩家组)",
description = "对 ${玩家组} 关闭信箱模式,转换时间为 ${Duration} 秒",
comment = "关闭信箱模式,返回游戏界面.",
category = "TC_CINEMATIC",
keynum = "2",
type1 = "force",
default1 = "GetPlayersAll",
type2 = "real",
default2 = "2",
min2 = "0",

}
EnableUserControl={
title = "启用/禁用玩家控制权(所有玩家) [R]",
description = "${启用/禁用} 玩家控制权",
comment = "",
category = "TC_CINEMATIC",
keynum = "1",
type1 = "onoffoption",
default1 = "OnOffOn",

}
SetUserControlForceOff={
title = "禁用玩家控制权(指定玩家组)",
description = "禁用 ${玩家组} 的控制权",
comment = "",
category = "TC_CINEMATIC",
keynum = "1",
type1 = "force",
default1 = "GetPlayersAll",

}
SetUserControlForceOn={
title = "启用玩家控制权(指定玩家组)",
description = "启用 ${玩家组} 的控制权",
comment = "",
category = "TC_CINEMATIC",
keynum = "1",
type1 = "force",
default1 = "GetPlayersAll",

}
EnableOcclusion={
title = "允许/禁止闭塞(所有玩家) [R]",
description = "${Enable/Disable} 闭塞",
comment = "",
category = "TC_CINEMATIC",
keynum = "1",
type1 = "enabledisableoption",
default1 = "EnableDisableDisable",

}
EnableOcclusionBJ={
title = "允许/禁止闭塞(指定玩家组)",
description = "${Enable/Disable} 闭塞对 ${玩家组}",
comment = "",
category = "TC_CINEMATIC",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableDisable",
type2 = "force",
default2 = "GetPlayersAll",

}
EnableWorldFogBoundary={
title = "允许/禁止 边界染色(所有玩家) [R]",
description = "${Enable/Disable} 边界染色,应用于所有玩家",
comment = "禁用边界染色时边界为普通地形,不显示为黑色,但仍是不可通行的.",
category = "TC_CINEMATIC",
keynum = "1",
type1 = "enabledisableoption",
default1 = "EnableDisableDisable",

}
EnableWorldFogBoundaryBJ={
title = "允许/禁止 边界染色(指定玩家组)",
description = "${Enable/Disable} 边界染色,应用于 ${玩家组}",
comment = "禁用边界染色时边界为普通地形,不显示为黑色,但仍是不可通行的.",
category = "TC_CINEMATIC",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableDisable",
type2 = "force",
default2 = "GetPlayersAll",

}
SetUnitAnimation={
title = "播放单位动画",
description = "播放 ${Unit} 的 ${动画名} 动作",
comment = "通过 '重置单位动作' 恢复到普通的动作.",
category = "TC_ANIMATION",
keynum = "2",
type1 = "unit",
type2 = "string",
default2 = "\"stand\"",

}
SetUnitAnimationByIndex={
title = "播放单位指定序号动动作 [R]",
description = "播放 ${单位} 的第${序号} 号动作",
comment = "可以指定播放所有的单位动画,不过需要自己多尝试.每个单位的动作序号不一样的.",
category = "TC_ANIMATION",
keynum = "2",
type1 = "unit",
type2 = "integer",
default2 = "0",

}
SetUnitAnimationWithRarity={
title = "播放单位动运作(指定概率)",
description = "播放 ${单位} 的 ${Animation Name} 动作,只用 ${Rarity} 动作",
comment = "通过 '重置单位动作' 恢复到普通的动作.",
category = "TC_ANIMATION",
keynum = "3",
type1 = "unit",
type2 = "string",
default2 = "\"stand\"",
type3 = "raritycontrol",
default3 = "RarityControlFrequent",

}
QueueUnitAnimationBJ={
title = "单位动画加入队列",
description = "把 ${单位} 的 ${Animation Name} 动作添加到动作队列",
comment = "单位按队列中运作的先后顺序播放动作.",
script_name = "QueueUnitAnimation",
category = "TC_ANIMATION",
keynum = "2",
type1 = "unit",
type2 = "string",
default2 = "\"stand\"",

}
ResetUnitAnimation={
title = "重置单位动画",
description = "重置 ${单位} 的动作,恢复到普通状态",
comment = "无论该单位在什么动作,都将把单位的动作恢复到普通状态(也就是'stand'动作的状态).",
category = "TC_ANIMATION",
keynum = "1",
type1 = "unit",

}
AddUnitAnimationProperties={
title = "添加/删除 单位动画附加名 [R]",
description = "给 ${单位} 附加动作 ${Tag} ,状态为 ${Add/Remove}",
comment = "比如恶魔猎手添加'alternate'会显示为恶魔形态;农民添加'gold'则为背负黄金形态.",
category = "TC_ANIMATION",
keynum = "3",
type1 = "unit",
type2 = "string",
default2 = "\"alternate\"",
type3 = "addremoveoption",
default3 = "AddRemoveAdd",

}
AddUnitAnimationPropertiesBJ={
title = "添加/删除单位动画附加名",
description = "${Add/Remove} ${Tag} 动画附加名给 ${单位}",
comment = "比如恶魔猎手添加'alternate'会显示为恶魔形态;农民添加'gold'则为背负黄金形态.",
category = "TC_ANIMATION",
keynum = "3",
type1 = "addremoveoption",
default1 = "AddRemoveAdd",
type2 = "string",
default2 = "\"alternate\"",
type3 = "unit",

}
SetUnitLookAt={
title = "锁定身体朝向",
description = "锁定 ${单位} 的 ${Source} 朝向 ${目标单位} ,偏移坐标 (${X}, ${Y}, ${Z})",
comment = "单位的该身体部件会一直朝向目标单位的偏移坐标点处,直到使用'重置身体朝向'. 坐标偏移以目标单位脚下为坐标原点.",
category = "TC_ANIMATION",
keynum = "6",
type1 = "unit",
type2 = "unitfacingbone",
default2 = "UnitFacingBoneHead",
type3 = "unit",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",
type6 = "real",
default6 = "90",

}
ResetUnitLookAt={
title = "重置身体朝向",
description = "重置 ${单位} 的身体朝向",
comment = "恢复单位的身体朝向为正常状态.",
category = "TC_ANIMATION",
keynum = "1",
type1 = "unit",

}
SetUnitScale={
title = "改变单位尺寸(按倍数) [R]",
description = "改变 ${单位} 的尺寸缩放为:(${X},${Y},${Z})",
comment = "缩放尺寸使用(长,宽,高)格式.",
category = "TC_ANIMATION",
keynum = "4",
type1 = "unit",
type2 = "real",
default2 = "1",
min2 = "0",
type3 = "real",
default3 = "1",
min3 = "0",
type4 = "real",
default4 = "1",
min4 = "0",

}
SetUnitScalePercent={
title = "改变单位尺寸(按比例)",
description = "设置 ${Unit} 的缩放尺寸为 (${X}%, ${Y}%, ${Z}%)",
comment = "缩放尺寸使用(长,宽,高)格式.",
category = "TC_ANIMATION",
keynum = "4",
type1 = "unit",
type2 = "real",
default2 = "100",
min2 = "0",
type3 = "real",
default3 = "100",
min3 = "0",
type4 = "real",
default4 = "100",
min4 = "0",

}
SetUnitVertexColor={
title = "改变单位的颜色(RGB:0-255) [R]",
description = "改变 ${单位} 的颜色值: (${Red},${Green},${Blue}), 透明值: ${Transparency}",
comment = "颜色格式为(红,绿,蓝). 大多数单位使用(255,255,255)的颜色值和255的Alpha值. 透明值为0是不可见的.颜色值和Alpha值取值范围为0-255.",
category = "TC_ANIMATION",
keynum = "5",
type1 = "unit",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "255",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "255",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
SetUnitVertexColorBJ={
title = "改变单位颜色(RGB:0-100%)",
description = "改变 ${单位}  的颜色比例: (${Red}%, ${Green}%, ${Blue}%),透明度: ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 大多数单位使用100%的颜色值和0%透明度. 100%透明度是完全透明的.",
category = "TC_ANIMATION",
keynum = "5",
type1 = "unit",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "100",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "100",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",

}
SetUnitTimeScale={
title = "改变单位动画播放速度(按倍数) [R]",
description = "改变 ${单位} 的动画播放速度为正常速度的 ${Percent} 倍",
comment = "设置1倍动画播放速度来恢复正常状态.",
category = "TC_ANIMATION",
keynum = "2",
type1 = "unit",
type2 = "real",
default2 = "1",
min2 = "0",

}
SetUnitTimeScalePercent={
title = "改变单位动画播放速度(按百分比)",
description = "改变 ${单位} 的动画播放速度为正常速度的 ${Percent}%",
comment = "设置100%动画播放速度来恢复正常状态.",
category = "TC_ANIMATION",
keynum = "2",
type1 = "unit",
type2 = "real",
default2 = "100",
min2 = "0",

}
SetUnitTurnSpeedBJ={
title = "改变单位转身速度",
description = "改变 ${单位} 的转身速度为 ${Value}",
comment = "转身速度表示单位改变面向方向时的速度，数值(0-1)越小表示转身越慢，为0则无法转身。",
script_name = "SetUnitTurnSpeed",
category = "TC_ANIMATION",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "0.5",
min2 = "0",
max2 = "1",

}
SetUnitBlendTimeBJ={
title = "改变单位混合时间",
description = "改变 ${单位} 的混合时间为 ${数值}",
comment = "单位动画图像混合时间. 决定身体部件连接的快慢,比如攻击时手臂挥舞的速度. 默认值0.15,增大该值会导致动作僵硬化.",
script_name = "SetUnitBlendTime",
category = "TC_ANIMATION",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",

}
SetUnitFlyHeightBJ={
title = "改变单位飞行高度",
description = "改变 ${单位} 的飞行高度为 ${数值} ,变换速率: ${数值}",
comment = "飞行单位可以直接改变飞行高度. 其他单位通过添加/删除 替换为飞行单位的变身技能(如乌鸦形态)之后,也能改变飞行高度.",
script_name = "SetUnitFlyHeight",
category = "TC_ANIMATION",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
type3 = "real",

}
SetUnitPropWindow={
title = "改变单位转向角度(弧度制) [R]",
description = "改变 ${单位} 的转向角度为 ${数值} (弧度制)",
comment = "设置单位转身时的转向角度. 数值越大转向幅度越大. ",
category = "TC_ANIMATION",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "radian",

}
SetUnitPropWindowBJ={
title = "改变单位转向角度(角度制)",
description = "改变 ${单位} 的转向角度为 ${数值} 度",
comment = "设置单位转身时的转向角度. 数值越大转向幅度越大. 大于360度的角将作为359度角处理.",
category = "TC_ANIMATION",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "degree",

}
SetDestructableAnimationBJ={
title = "播放可破坏物动画",
description = "播放 ${可破坏物} 的 ${Animation Name} 动作",
comment = "",
script_name = "SetDestructableAnimation",
category = "TC_ANIMATION",
keynum = "2",
type1 = "destructable",
type2 = "string",
default2 = "\"stand\"",

}
QueueDestructableAnimationBJ={
title = "将可破坏物动画加入队列",
description = "将 ${可破坏物} 的 ${Animation Name} 动作加入队列",
comment = "",
script_name = "QueueDestructableAnimation",
category = "TC_ANIMATION",
keynum = "2",
type1 = "destructable",
type2 = "string",
default2 = "\"stand\"",

}
SetDestructableAnimationSpeed={
title = "改变可破坏物动画播放速度 [R]",
description = "改变 ${可破坏物} 的动画播放速度为正常的 ${Percent}倍",
comment = "设置1倍动画播放速度来恢复正常状态.",
category = "TC_ANIMATION",
keynum = "2",
type1 = "destructable",
type2 = "real",
default2 = "1.0",

}
SetDestAnimationSpeedPercent={
title = "改变可破坏物动画播放速度",
description = "改变 ${可破坏物} 的动画播放速度为正常的 ${Percent}%",
comment = "设置100%动画播放速度来恢复正常状态.",
category = "TC_ANIMATION",
keynum = "2",
type1 = "destructable",
type2 = "real",
default2 = "100",

}
SetDoodadAnimationRect={
title = "播放矩形区域内地形装饰物动画 [R]",
description = "播放 ${Rect} 内所有 ${装饰物类型} 的 ${Animation Name} 动作(${允许/禁止} 随机播放)",
comment = "特殊动画名: 'show', 'hide', 'soundon', 'soundoff'. 随机播放:比如某装饰物有好几个'stand'动作,则允许该项时会随机抽取某个动作播放,而禁止该项时只播放首个动作.",
category = "TC_ANIMATION",
keynum = "4",
type1 = "rect",
default1 = "bj_mapInitialPlayableArea",
type2 = "doodadcode",
type3 = "string",
default3 = "\"death\"",
type4 = "enabledisableoption",
default4 = "EnableDisableDisable",

}
SetDoodadAnimationRectBJ={
title = "播放矩形区域内地形装饰物动画",
description = "播放 ${Animation Name} 动作对所有 ${装饰物类型} 在 ${Rect} 内",
comment = "特殊动画名: 'show', 'hide', 'soundon', 'soundoff'",
category = "TC_ANIMATION",
keynum = "3",
type1 = "string",
default1 = "\"death\"",
type2 = "doodadcode",
type3 = "rect",
default3 = "GetPlayableMapRect",

}
SetDoodadAnimation={
title = "播放圆范围内地形装饰物动画 [R]",
description = "选取圆心为(${X},${Y}),半径为 ${半径} 的圆范围内的 ${装饰物类型}(选取方式:${选取方式}), 做 ${Animation Name} 动作(${允许/禁止} 随机播放)",
comment = "特殊动画名: 'show', 'hide', 'soundon', 'soundoff'. 随机播放:比如某装饰物有好几个'stand'动作,则允许该项时会随机抽取某个动作播放,而禁止该项时只播放首个动作.",
category = "TC_ANIMATION",
keynum = "7",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "128",
type4 = "doodadcode",
type5 = "nearestonlyoption",
default5 = "NearestOnlyOff",
type6 = "string",
default6 = "\"death\"",
type7 = "enabledisableoption",
default7 = "EnableDisableDisable",

}
SetDoodadAnimationBJ={
title = "播放圆范围内地形装饰物动画",
description = "播放 ${Animation Name} 动作对所有 ${装饰物类型} 在半径为 ${Radius} 圆心为 ${指定点} 的圆范围内",
comment = "特殊动画名: 'show', 'hide', 'soundon', 'soundoff'",
category = "TC_ANIMATION",
keynum = "4",
type1 = "string",
default1 = "\"death\"",
type2 = "doodadcode",
type3 = "real",
default3 = "128",
type4 = "location",

}
DialogDisplay={
title = "显示/隐藏 [R]",
description = "对 ${Player} 设置 ${对话框} 的状态为 ${Show/Hide}",
comment = "对话框不能应用于地图初始化事件.",
category = "TC_DIALOG",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "dialog",
type3 = "showhideoption",
default3 = "ShowHideShow",

}
DialogDisplayBJ={
title = "显示/隐藏",
description = "${Show/Hide} ${Dialog} 对 ${Player}",
comment = "对话框不能应用于地图初始化事件.",
category = "TC_DIALOG",
keynum = "3",
type1 = "showhideoption",
default1 = "ShowHideShow",
type2 = "dialog",
type3 = "player",
default3 = "Player00",

}
DialogSetMessageBJ={
title = "改变标题",
description = "改变 ${Dialog} 的标题为 ${Title}",
comment = "",
script_name = "DialogSetMessage",
category = "TC_DIALOG",
keynum = "2",
type1 = "dialog",
type2 = "StringExt",

}
DialogAddButtonBJ={
title = "添加对话按钮",
description = "为 ${Dialog} 添加一个对话按钮,按钮标签为 ${Text}",
comment = "使用'最后创建的对话按钮'来获得创建的对话按钮.",
category = "TC_DIALOG",
keynum = "2",
type1 = "dialog",
type2 = "StringExt",

}
DialogAddButtonWithHotkeyBJ={
title = "添加对话框按钮(有快捷键) [R]",
description = "为 ${对话框} 添加一个按钮,按钮标题为: ${文字},快捷键为: ${HotKey}",
comment = "使用'最后创建的对话按钮'来获得创建的对话按钮.",
category = "TC_DIALOG",
keynum = "3",
type1 = "dialog",
type2 = "StringExt",
type3 = "hotkeyint",
default3 = "HotKeyIntNull",

}
DialogAddQuitButton={
title = "添加退出游戏按钮 [R]",
description = "为 ${对话框} 添加退出游戏按钮(${跳过} 计分屏) 按钮标题为: ${文字} 快捷键为: ${HotKey}",
comment = "该函数创建的按钮并不被纪录到'最后创建的对话框按钮'.当该按钮被点击时会退出游戏",
category = "TC_DIALOG",
keynum = "4",
type1 = "dialog",
type2 = "useskipoption",
default2 = "UseSkipOptionUse",
type3 = "StringExt",
type4 = "hotkeyint",
default4 = "HotKeyIntNull",

}
DialogClearBJ={
title = "清空",
description = "清空 ${Dialog}",
comment = "清除对话框的标题和按钮.",
script_name = "DialogClear",
category = "TC_DIALOG",
keynum = "1",
type1 = "dialog",

}
DialogDestroy={
title = "删除 [R]",
description = "删除 ${对话框}",
comment = "将对话框清除出内存.一般来说对话框并不需要删除.",
category = "TC_DIALOG",
keynum = "1",
type1 = "dialog",

}
MeleeStartingVisibility={
title = "使用对战昼夜设置",
description = "使用对战昼夜设置",
comment = "",
category = "TC_MELEE",
keynum = "1",
type1 = "nothing",

}
MeleeStartingHeroLimit={
title = "英雄限制",
description = "使用对战英雄设置",
comment = "每个对战英雄只能建造1个. 最大英雄数量为3.",
category = "TC_MELEE",
keynum = "1",
type1 = "nothing",

}
MeleeGrantHeroItems={
title = "英雄初始物品",
description = "给首发英雄一个回城卷轴",
comment = "",
category = "TC_MELEE",
keynum = "1",
type1 = "nothing",

}
MeleeStartingResources={
title = "设置初始资源",
description = "设置初始资源",
comment = "",
category = "TC_MELEE",
keynum = "1",
type1 = "nothing",

}
MeleeClearExcessUnits={
title = "删除多余单位",
description = "删除已使用开始点附近的中立生物",
comment = "",
category = "TC_MELEE",
keynum = "1",
type1 = "nothing",

}
MeleeStartingUnits={
title = "创建初始单位",
description = "创建对战初始单位",
comment = "",
category = "TC_MELEE",
keynum = "1",
type1 = "nothing",

}
MeleeStartingAI={
title = "运行AI",
description = "对电脑玩家运行对战AI脚本",
comment = "动作运行之前玩家要有初始单位和资源.",
category = "TC_MELEE",
keynum = "1",
type1 = "nothing",

}
MeleeInitVictoryDefeat={
title = "强制胜利/失败条件",
description = "强制使用对战胜利/失败条件",
comment = "动作运行之前玩家要有单位.",
category = "TC_MELEE",
keynum = "1",
type1 = "nothing",

}
MeleeStartingUnitsForPlayer={
title = "创建初始单位(指定玩家)",
description = "创建 ${Race} 的对战初始单位给 ${Player} 在 ${指定点} (${Include/Exclude} 英雄)",
comment = "",
category = "TC_MELEE",
keynum = "4",
type1 = "race",
default1 = "RaceHuman",
type2 = "player",
default2 = "Player00",
type3 = "location",
default3 = "GetPlayerStartLocationLoc",
type4 = "includeoption",
default4 = "InclusionInclude",

}
CreateMultiboardBJ={
title = "创建",
description = "创建一个列数为 ${Columns} 行数为 ${Rows} 标题为 ${文字} 的多面板",
comment = "多面板不能在地图初始化时显示.",
category = "TC_MULTIBOARD",
keynum = "3",
type1 = "integer",
default1 = "1",
min1 = "1",
max1 = "16",
type2 = "integer",
default2 = "1",
min2 = "1",
max2 = "32",
type3 = "StringExt",
max3 = "512",

}
DestroyMultiboardBJ={
title = "删除",
description = "删除 ${Multiboard}",
comment = "",
script_name = "DestroyMultiboard",
category = "TC_MULTIBOARD",
keynum = "1",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",

}
MultiboardDisplay={
title = "显示/隐藏 [R]",
description = "设置 ${Multiboard} ${Show/Hide}",
comment = "多面板不能在地图初始化时显示.",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "multiboard",
default1 = "bj_lastCreatedMultiboard",
type2 = "showhideoption",
default2 = "ShowHideHide",

}
MultiboardDisplayBJ={
title = "显示/隐藏",
description = "${Show/Hide} ${Multiboard}",
comment = "多面板不能在地图初始化时显示.",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "showhideoption",
default1 = "ShowHideHide",
type2 = "multiboard",
default2 = "GetLastCreatedMultiboard",

}
MultiboardSuppressDisplay={
title = "显示/隐藏多面板模式 [R]",
description = "${打开/关闭} 隐藏多面板模式",
comment = "隐藏多面板模式将无法显示多面板.",
category = "TC_MULTIBOARD",
keynum = "1",
type1 = "onoffoption",
default1 = "OnOffOn",

}
MultiboardAllowDisplayBJ={
title = "显示/隐藏多面板模式",
description = "${Show/Hide} 多面板模式",
comment = "隐藏多面板模式将无法显示多面板.",
category = "TC_MULTIBOARD",
keynum = "1",
type1 = "showhideoption",
default1 = "ShowHideHide",

}
MultiboardMinimize={
title = "最大/最小化 [R]",
description = "设置 ${Multiboard} ${Minimize/Maximize}",
comment = "最小化的多面板只显示标题.",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "multiboard",
default1 = "bj_lastCreatedMultiboard",
type2 = "minimizeoption",
default2 = "Minimize",

}
MultiboardMinimizeBJ={
title = "最大/最小化",
description = "${Minimize/Maximize} ${Multiboard}",
comment = "最小化的多面板只显示标题.",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "minimizeoption",
default1 = "Minimize",
type2 = "multiboard",
default2 = "GetLastCreatedMultiboard",

}
MultiboardClear={
title = "清空多面板",
description = "清空 ${Multiboard}",
comment = "清空该多面板中的所有行和列.",
category = "TC_MULTIBOARD",
keynum = "1",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",

}
MultiboardSetTitleText={
title = "设置标题",
description = "设置 ${Multiboard} 的标题为 ${文字}",
comment = "",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",
type2 = "StringExt",
max2 = "512",

}
MultiboardSetTitleTextColor={
title = "设置标题颜色 [R]",
description = "设置 ${Multiboard} 的标题颜色为(${Red},${Green},${Blue}), Alpha值为 ${Transparency}",
comment = "颜色格式为(红,绿,蓝). Alpha值为0是不可见的. 颜色值和Alpha值取值范围为0-255.",
category = "TC_MULTIBOARD",
keynum = "5",
type1 = "multiboard",
default1 = "bj_lastCreatedMultiboard",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "204",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "51",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
MultiboardSetTitleTextColorBJ={
title = "设置标题颜色",
description = "设置 ${Multiboard} 的标题颜色为(${Red}%, ${Green}%, ${Blue}%) 透明度为 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_MULTIBOARD",
keynum = "5",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "80",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "20",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",

}
MultiboardSetRowCount={
title = "设置行数",
description = "设置 ${Multiboard} 的行数为 ${Rows}",
comment = "",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",
type2 = "integer",
default2 = "1",
min2 = "1",
max2 = "32",

}
MultiboardSetColumnCount={
title = "设置列数",
description = "设置 ${Multiboard} 的列数为 ${Columns}",
comment = "",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",
type2 = "integer",
default2 = "1",
min2 = "1",
max2 = "16",

}
MultiboardSetItemStyle={
title = "设置指定项目显示风格 [R]",
description = "设置 ${多面板项目} 的显示风格: ${Show/Hide} 文字 ${Show/Hide} 图标",
comment = "",
category = "TC_MULTIBOARD",
keynum = "3",
type1 = "multiboarditem",
type2 = "showhideoption",
default2 = "ShowHideShow",
type3 = "showhideoption",
default3 = "ShowHideShow",

}
MultiboardSetItemValue={
title = "设置指定项目文本 [R]",
description = "设置 ${多面板项目} 的项目文本为 ${文字}",
comment = "",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "multiboarditem",
type2 = "StringExt",

}
MultiboardSetItemValueColor={
title = "设置指定项目颜色 [R]",
description = "设置 ${多面板项目} 的项目颜色为(${Red},${Green},${Blue}), Alpha值为 ${Transparency}",
comment = "颜色格式为(红,绿,蓝). Alpha值为0是不可见的. 颜色值和Alpha值取值范围为0-255.",
category = "TC_MULTIBOARD",
keynum = "5",
type1 = "multiboarditem",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "204",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "51",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
MultiboardSetItemWidth={
title = "设置指定项目宽度 [R]",
description = "设置 ${多面板项目} 的项目宽度为 ${Width} 倍屏幕宽度",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "multiboarditem",
type2 = "real",
default2 = "0.03",
min2 = "0",
max2 = "1",

}
MultiboardSetItemIcon={
title = "设置指定项目图标 [R]",
description = "设置 ${多面板项目} 的项目图标为 ${Icon File}",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "multiboarditem",
type2 = "imagefile",
default2 = "\"UI\\Feedback\\Resources\\ResourceGold.blp\"",

}
MultiboardSetItemsStyle={
title = "设置所有项目显示风格 [R]",
description = "设置 ${多面板} 的所有项目显示风格: ${Show/Hide} 文字 ${Show/Hide} 图标",
category = "TC_MULTIBOARD",
keynum = "3",
type1 = "multiboard",
default1 = "bj_lastCreatedMultiboard",
type2 = "showhideoption",
default2 = "ShowHideShow",
type3 = "showhideoption",
default3 = "ShowHideShow",

}
MultiboardSetItemsValue={
title = "设置所有项目文本 [R]",
description = "设置 ${多面板} 的所有项目文本为 ${文字}",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "multiboard",
type2 = "StringExt",

}
MultiboardSetItemsValueColor={
title = "设置所有项目颜色 [R]",
description = "设置 ${多面板} 的所有项目颜色为(${Red},${Green},${Blue}), Alpha值为 ${Transparency}",
comment = "颜色格式为(红,绿,蓝). Alpha值为0是不可见的. 颜色值和Alpha值取值范围为0-255.",
category = "TC_MULTIBOARD",
keynum = "5",
type1 = "multiboard",
default1 = "bj_lastCreatedMultiboard",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "204",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "51",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
MultiboardSetItemsWidth={
title = "设置所有项目宽度 [R]",
description = "设置 ${多面板} 的所有项目宽度为 ${Width} 倍屏幕宽度",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "multiboard",
default1 = "bj_lastCreatedMultiboard",
type2 = "real",
default2 = "0.03",
min2 = "0",
max2 = "1",

}
MultiboardSetItemsIcon={
title = "设置所有项目图标 [R]",
description = "设置 ${多面板} 的所有项目图标为 ${Icon File}",
category = "TC_MULTIBOARD",
keynum = "2",
type1 = "multiboard",
default1 = "bj_lastCreatedMultiboard",
type2 = "imagefile",
default2 = "\"UI\\Feedback\\Resources\\ResourceGold.blp\"",

}
MultiboardSetItemStyleBJ={
title = "设置项目显示风格",
description = "设置 ${Multiboard} 第 ${Column} 列,第 ${Row} 行项目的显示风格: ${Show/Hide} 文字 ${Show/Hide} 图标",
comment = "可以设置行/列数为0来指代所有的行/列. ",
category = "TC_MULTIBOARD",
keynum = "5",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "integer",
default3 = "1",
min3 = "0",
type4 = "showhideoption",
default4 = "ShowHideShow",
type5 = "showhideoption",
default5 = "ShowHideShow",

}
MultiboardSetItemValueBJ={
title = "设置项目文本",
description = "设置 ${Multiboard} 第 ${Column} 列,第 ${Row} 行的项目文本为 ${文字}",
comment = "可以设置行/列数为0来指代所有的行/列.",
category = "TC_MULTIBOARD",
keynum = "4",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "integer",
default3 = "1",
min3 = "0",
type4 = "StringExt",
max4 = "128",

}
MultiboardSetItemColorBJ={
title = "设置项目颜色",
description = "设置 ${Multiboard} 第 ${Column} 列,第 ${Row} 行的项目颜色为(${Red}%, ${Green}%, ${Blue}%) 透明度为 ${Transparency}%",
comment = "可以设置行/列数为0来指代所有的行/列. 颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_MULTIBOARD",
keynum = "7",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "integer",
default3 = "1",
min3 = "0",
type4 = "real",
default4 = "100",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "80",
min5 = "0",
max5 = "100",
type6 = "real",
default6 = "20",
min6 = "0",
max6 = "100",
type7 = "real",
default7 = "0",
min7 = "0",
max7 = "100",

}
MultiboardSetItemWidthBJ={
title = "设置项目宽度",
description = "设置 ${Multiboard} 第 ${Column} 列,第 ${Row} 行的项目宽度为屏幕的 ${Width}%",
comment = "",
category = "TC_MULTIBOARD",
keynum = "4",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "integer",
default3 = "1",
min3 = "0",
type4 = "real",
default4 = "3",
min4 = "0",
max4 = "100",

}
MultiboardSetItemIconBJ={
title = "设置项目图标",
description = "设置 ${Multiboard} 第 ${Column} 列,第 ${Row} 行的项目图标为 ${Icon File}",
comment = "",
category = "TC_MULTIBOARD",
keynum = "4",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "integer",
default3 = "1",
min3 = "0",
type4 = "imagefile",
default4 = "\"UI\\Feedback\\Resources\\ResourceGold.blp\"",

}
MultiboardReleaseItem={
title = "删除多面板项目 [R]",
description = "删除 ${多面板项目}",
comment = "并不会影响对多面板的显示. 多面板项目指向多面板但不附属于多面板.",
category = "TC_MULTIBOARD",
keynum = "1",
type1 = "multiboarditem",

}
AddWeatherEffectSaveLast={
title = "添加天气效果",
description = "给 ${Rect} 添加天气效果: ${Weather Id}",
comment = "用'最后添加的天气效果'来获得所添加的天气效果.",
category = "TC_ENVIRONMENT",
keynum = "2",
type1 = "rect",
default1 = "GetPlayableMapRect",
type2 = "weathereffectcode",
default2 = "WeatherAshenvaleHeavyRain",

}
EnableWeatherEffect={
title = "启用/禁用 天气效果",
description = "设置 ${Weather Effect} 的状态为: ${On/Off}",
comment = "可以使用'环境 - 创建天气效果'动作来创建天气效果.",
category = "TC_ENVIRONMENT",
keynum = "2",
type1 = "weathereffect",
default1 = "GetLastCreatedWeatherEffect",
type2 = "onoffoption",
default2 = "OnOffOn",

}
RemoveWeatherEffectBJ={
title = "删除天气效果",
description = "删除 ${天气效果}",
comment = "",
script_name = "RemoveWeatherEffect",
category = "TC_ENVIRONMENT",
keynum = "1",
type1 = "weathereffect",
default1 = "GetLastCreatedWeatherEffect",

}
TerrainDeformationCraterBJ={
title = "创建地形变化:弹坑",
description = "创建一个持续 ${Duration} 秒的 ${Type} 弹坑变形在 ${指定点} ,半径: ${Radius}深度: ${Depth}",
comment = "使用'最后创建的地形变化'来获取该变化. 深度可取负数. 永久地形变化在保存游戏时不会被记录.",
category = "TC_ENVIRONMENT",
keynum = "5",
type1 = "real",
default1 = "0.5",
min1 = "0.01",
type2 = "cratertype",
default2 = "CraterTypeTemporary",
type3 = "location",
type4 = "real",
default4 = "512",
min4 = "1",
type5 = "real",
default5 = "64",

}
TerrainDeformationRippleBJ={
title = "创建地形变化:波纹",
description = "创建一个持续 ${Duration} 秒的 ${Type} 波纹变形在 ${指定点} ,开始半径: ${Radius} ,结束半径: ${Radius} ,深度: ${Depth} 周期: ${Time} 秒,波间距: ${Distance}",
comment = "使用'最后创建的地形变化'来获取该变化.",
category = "TC_ENVIRONMENT",
keynum = "8",
type1 = "real",
default1 = "4",
min1 = "0.01",
type2 = "rippletype",
default2 = "RippleTypeNormal",
type3 = "location",
type4 = "real",
default4 = "1024",
min4 = "0",
type5 = "real",
default5 = "1024",
min5 = "1",
type6 = "real",
default6 = "64",
type7 = "real",
default7 = "1",
min7 = "0.01",
type8 = "real",
default8 = "512",
min8 = "1",

}
TerrainDeformationWaveBJ={
title = "创建地形变化:冲击波",
description = "创建一个持续 ${Duration} 秒的冲击波变形从 ${Source} 到 ${Target} ,半径: ${Radius} ,深度: ${Depth} ,效果存在时间: ${Delay} 秒",
comment = "使用'最后创建的地形变化'来获取该变化. 深度可取负数.",
category = "TC_ENVIRONMENT",
keynum = "6",
type1 = "real",
default1 = "0.5",
min1 = "0.01",
type2 = "location",
type3 = "location",
type4 = "real",
default4 = "256",
min4 = "0",
type5 = "real",
default5 = "96",
type6 = "real",
default6 = "0",
min6 = "0",

}
TerrainDeformationRandomBJ={
title = "创建地形变化:随机",
description = "创建一个持续 ${Duration} 秒的随机变形变形在 ${指定点} ,半径: ${Radius} 最小深度: ${Minimum} 最大深度: ${Maximum}, 变形间隔: ${Update Interval} 秒",
comment = "使用'最后创建的地形变化'来获取该变化.",
category = "TC_ENVIRONMENT",
keynum = "6",
type1 = "real",
default1 = "4",
min1 = "0.01",
type2 = "location",
type3 = "real",
default3 = "512",
min3 = "0",
type4 = "real",
default4 = "-32",
type5 = "real",
default5 = "32",
type6 = "real",
default6 = "0.1",
min6 = "0.01",

}
TerrainDeformStop={
title = "停止地形变化 [R]",
description = "停止 ${Terrain Deformation} ,衰退时间: ${Duration} 毫秒",
comment = "地形变化会平滑地过渡到无.",
category = "TC_ENVIRONMENT",
keynum = "2",
type1 = "terraindeformation",
default1 = "bj_lastCreatedTerrainDeformation",
type2 = "integer",
default2 = "0",
min2 = "0",

}
TerrainDeformationStopBJ={
title = "停止地形变化",
description = "停止 ${Terrain Deformation} ,衰退时间: ${Duration} 秒",
comment = "地形变化会平滑地过渡到无.",
category = "TC_ENVIRONMENT",
keynum = "2",
type1 = "terraindeformation",
default1 = "GetLastCreatedTerrainDeformation",
type2 = "real",
default2 = "0",
min2 = "0",

}
TerrainDeformStopAll={
title = "停止所有地形变化",
description = "停止所有地形变化",
comment = "包括由技能引起的地形变化.",
category = "TC_ENVIRONMENT",
keynum = "1",
type1 = "nothing",

}
SetWaterDeforms={
title = "开启/关闭 水面变形",
description = "${On/Off} 水面变形",
comment = "开启时当发生地形变化时水面高度也会随着变化. 对永久变形无效.",
category = "TC_ENVIRONMENT",
keynum = "1",
type1 = "onoffoption",
default1 = "OnOffOn",

}
SetTerrainType={
title = "改变地形类型(指定坐标) [R]",
description = "改变(${X},${Y})处的地形为 ${Terrain Type} ,使用样式: ${Variation} 范围: ${Area} 形状: ${Shape}",
comment = "地形样式-1表示随机样式. 范围即地形编辑器中的刷子大小.1表示128x128范围",
category = "TC_ENVIRONMENT",
keynum = "6",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "terraintype",
default3 = "TerrainTypeLdrt",
type4 = "integer",
default4 = "-1",
type5 = "integer",
default5 = "1",
type6 = "terrainshape",
default6 = "TerrainShapeCircle",

}
SetTerrainTypeBJ={
title = "改变地形类型(指定点)",
description = "改变 ${指定点} 处的地形为 ${Terrain Type} ,使用样式: ${Variation} 范围: ${Area} 形状: ${Shape}",
comment = "地形样式-1表示随机样式. 范围即地形编辑器中的刷子大小.1表示128x128范围",
category = "TC_ENVIRONMENT",
keynum = "5",
type1 = "location",
type2 = "terraintype",
default2 = "TerrainTypeLdrt",
type3 = "integer",
default3 = "-1",
type4 = "integer",
default4 = "1",
type5 = "terrainshape",
default5 = "TerrainShapeCircle",

}
SetTerrainPathable={
title = "设置地形通行状态(指定坐标) [R]",
description = "设置(${X},${Y})处单元点的 ${Pathing} 地形通行状态为: ${On/Off}",
comment = "例:设置'建造'通行状态为开,则该点可以建造建筑. 一个单元点范围为32x32.",
category = "TC_ENVIRONMENT",
keynum = "4",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "pathingtype",
default3 = "PathingTypeWalkability",
type4 = "onoffoption",
default4 = "OnOffOn",

}
SetTerrainPathableBJ={
title = "设置地形通行状态(指定点)",
description = "设置 ${指定点} 处单元点的 ${Pathing} 地形通行状态为: ${On/Off}",
comment = "例:设置'建造'通行状态为开,则该点可以建造建筑. 一个单元点范围为32x32.",
category = "TC_ENVIRONMENT",
keynum = "3",
type1 = "location",
type2 = "pathingtype",
default2 = "PathingTypeWalkability",
type3 = "onoffoption",
default3 = "OnOffOn",

}
SetWaterBaseColor={
title = "设置水颜色 [R]",
description = "设置水颜色为:(${Red},${Green},${Blue}), 透明值为: ${Transparency}",
comment = "颜色格式为(红,绿,蓝). 透明值0为不可见. 颜色值和透明道值取值范围为0-255.",
category = "TC_ENVIRONMENT",
keynum = "4",
type1 = "integer",
default1 = "255",
min1 = "0",
max1 = "255",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "255",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "255",
min4 = "0",
max4 = "255",

}
SetWaterBaseColorBJ={
title = "设置水颜色",
description = "设置水颜色为(${Red}%, ${Green}%, ${Blue}%) 透明度为 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 100%透明的水是不可见的.",
category = "TC_ENVIRONMENT",
keynum = "4",
type1 = "real",
default1 = "100",
min1 = "0",
max1 = "100",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "100",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "0",
min4 = "0",
max4 = "100",

}
SetSkyModel={
title = "设置天空",
description = "设置天空模型为 ${Sky}",
comment = "",
category = "TC_ENVIRONMENT",
keynum = "1",
type1 = "skymodelstring",
default1 = "SkyModelNone",

}
SetTerrainFogEx={
title = "设置迷雾 [R]",
description = "迷雾风格: ${Style}, Z轴开始端: ${Z-Start}, Z轴结束端: ${Z-End}, 密度: ${Density} 颜色:(${Red},${Green},${Blue})",
comment = "颜色格式为(红,绿,蓝). 取值范围0.00-1.00.",
category = "TC_ENVIRONMENT",
keynum = "7",
type1 = "fogstyle",
default1 = "FogStyleLinear",
type2 = "real",
default2 = "1000",
min2 = "0",
type3 = "real",
default3 = "8000",
min3 = "0",
type4 = "real",
default4 = "0",
min4 = "0",
type5 = "real",
default5 = "1",
min5 = "0",
max5 = "1",
type6 = "real",
default6 = "1",
min6 = "0",
max6 = "1",
type7 = "real",
default7 = "1",
min7 = "0",
max7 = "1",

}
SetTerrainFogExBJ={
title = "设置迷雾",
description = "迷雾风格: ${Style}, Z轴开始端: ${Z-Start}, Z轴结束端: ${Z-End}, 密度: ${Density} 颜色:(${Red}%, ${Green}%, ${Blue}%)",
comment = "颜色格式为(红,绿,蓝).",
category = "TC_ENVIRONMENT",
keynum = "7",
type1 = "fogstyle",
default1 = "FogStyleLinear",
type2 = "real",
default2 = "1000",
min2 = "0",
type3 = "real",
default3 = "8000",
min3 = "0",
type4 = "real",
default4 = "0",
min4 = "0",
type5 = "real",
default5 = "100",
min5 = "0",
max5 = "100",
type6 = "real",
default6 = "100",
min6 = "0",
max6 = "100",
type7 = "real",
default7 = "100",
min7 = "0",
max7 = "100",

}
ResetTerrainFogBJ={
title = "重置迷雾",
description = "重置迷雾为默认设置",
comment = "",
script_name = "ResetTerrainFog",
category = "TC_ENVIRONMENT",
keynum = "1",
type1 = "nothing",

}
SetBlightRect={
title = "创建/删除荒芜地表(矩形区域) [R]",
description = "为 ${Player} 在 ${Region} ${Create/Remove} 一块荒芜地表",
comment = "",
category = "TC_ENVIRONMENT",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "rect",
default2 = "bj_mapInitialPlayableArea",
type3 = "createremoveoption",
default3 = "CreateRemoveCreate",

}
SetBlightRectBJ={
title = "创建/删除荒芜地表(矩形区域)",
description = "${Create/Remove} 一块荒芜地表给 ${Player} 在 ${Region}",
comment = "",
category = "TC_ENVIRONMENT",
keynum = "3",
type1 = "createremoveoption",
default1 = "CreateRemoveCreate",
type2 = "player",
default2 = "Player00",
type3 = "rect",
default3 = "GetPlayableMapRect",

}
SetBlight={
title = "创建/删除荒芜地表(圆范围)(指定坐标) [R]",
description = "为 ${Player} 在圆心为(${X},${Y}),半径为 ${R} 的圆范围内 ${Create/Remove} 一块荒芜地表",
comment = "",
category = "TC_ENVIRONMENT",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "512",
min4 = "0",
type5 = "createremoveoption",
default5 = "CreateRemoveCreate",

}
SetBlightRadiusLocBJ={
title = "创建/删除荒芜地表(圆范围)(指定点)",
description = "${Create/Remove} 一块荒芜地表给 ${Player} 在圆心为 ${指定点} 半径为 ${Radius} 的圆范围",
comment = "",
category = "TC_ENVIRONMENT",
keynum = "4",
type1 = "createremoveoption",
default1 = "CreateRemoveCreate",
type2 = "player",
default2 = "Player00",
type3 = "location",
type4 = "real",
default4 = "512",
min4 = "0",

}
StartTimerBJ={
title = "运行计时器",
description = "运行 ${计时器}，模式: ${模式}，周期: ${时间} 秒",
comment = "",
category = "TC_TIMER",
keynum = "3",
type1 = "timer",
type2 = "periodicoption",
default2 = "PeriodicOptionOneTime",
type3 = "real",
default3 = "30",
min3 = "0",

}
PauseTimer={
title = "暂停计时器 [R]",
description = "暂停 ${计时器}",
comment = "",
category = "TC_TIMER",
keynum = "1",
type1 = "timer",
default1 = "bj_lastStartedTimer",

}
TimerStart={
title = "运行计时器 [C]",
description = "运行 ${计时器}，周期: ${时间} 秒，模式: ${模式}，运行函数: ${函数}",
comment = "等同于TimerStart",
category = "TC_TIMER",
keynum = "4",
type1 = "timer",
type2 = "real",
default2 = "0.03",
type3 = "periodicoption",
default3 = "PeriodicOptionOneTime",
min3 = "0",
type4 = "scriptcode",

}
ResumeTimer={
title = "恢复计时器 [R]",
description = "恢复 ${计时器}",
comment = "",
category = "TC_TIMER",
keynum = "1",
type1 = "timer",
default1 = "bj_lastStartedTimer",

}
PauseTimerBJ={
title = "暂停/恢复 计时器",
description = "${Pause/Resume} ${Timer}",
comment = "",
category = "TC_TIMER",
keynum = "2",
type1 = "pauseresumeoption",
default1 = "PauseResumePause",
type2 = "timer",
default2 = "GetLastCreatedTimerBJ",

}
DestroyTimer={
title = "删除计时器 [R]",
description = "删除 ${计时器}",
comment = "一般来说,计时器并不需要删除.只为某些有特别需求的用户提供.",
category = "TC_TIMER",
keynum = "1",
type1 = "timer",
default1 = "bj_lastStartedTimer",

}
YDWETimerDestroyTimer={
title = "计时器系统-删除计时器[YDWE]",
description = "在 ${时间} 秒后删除 ${计时器}",
comment = "启动中心计时器，在指定时间之后删除计时器。",
category = "TC_TIMER",
keynum = "2",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "timer",
default2 = "GetLastCreatedTimerBJ",

}
CreateTimerDialogBJ={
title = "创建计时器窗口",
description = "为 ${计时器} 创建计时器窗口,标题: ${文字}",
comment = "计时器窗口不能在地图初始化时显示.",
category = "TC_TIMER",
keynum = "2",
type1 = "timer",
default1 = "GetLastCreatedTimerBJ",
type2 = "StringExt",

}
DestroyTimerDialogBJ={
title = "删除计时器窗口",
description = "删除 ${计时器窗口}",
comment = "",
script_name = "DestroyTimerDialog",
category = "TC_TIMER",
keynum = "1",
type1 = "timerdialog",
default1 = "GetLastCreatedTimerDialogBJ",

}
TimerDialogDisplay={
title = "显示/隐藏 计时器窗口(所有玩家) [R]",
description = "设置 ${计时器窗口} 的状态为${Show/Hide}",
comment = "计时器窗口不能在地图初始化时显示.",
category = "TC_TIMER",
keynum = "2",
type1 = "timerdialog",
default1 = "bj_lastCreatedTimerDialog",
type2 = "showhideoption",
default2 = "ShowHideHide",

}
TimerDialogDisplayBJ={
title = "显示/隐藏 计时器窗口(所有玩家)",
description = "${Show/Hide} ${计时器窗口}",
comment = "计时器窗口不能在地图初始化时显示.",
category = "TC_TIMER",
keynum = "2",
type1 = "showhideoption",
default1 = "ShowHideHide",
type2 = "timerdialog",
default2 = "GetLastCreatedTimerDialogBJ",

}
TimerDialogDisplayForPlayerBJ={
title = "显示/隐藏 计时器窗口(指定玩家)",
description = "${Show/Hide} ${计时器窗口} 应用于 ${Player}",
comment = "计时器窗口不能在地图初始化时显示.",
category = "TC_TIMER",
keynum = "3",
type1 = "showhideoption",
default1 = "ShowHideHide",
type2 = "timerdialog",
default2 = "GetLastCreatedTimerDialogBJ",
type3 = "player",
default3 = "Player00",

}
TimerDialogSetTitleBJ={
title = "改变计时器窗口标题",
description = "改变 ${Timer Window} 的标题为 ${Title}",
comment = "",
script_name = "TimerDialogSetTitle",
category = "TC_TIMER",
keynum = "2",
type1 = "timerdialog",
default1 = "GetLastCreatedTimerDialogBJ",
type2 = "StringExt",

}
TimerDialogSetTitleColor={
title = "改变计时器窗口文字颜色 [R]",
description = "改变 ${Timer Window} 文字颜色为(${Red},${Green},${Blue}) 透明值为: ${Transparency}",
comment = "颜色格式为(红,绿,蓝). Alpha通道值0为不可见. 颜色值和透明值值取值范围为0-255.",
category = "TC_TIMER",
keynum = "5",
type1 = "timerdialog",
default1 = "bj_lastCreatedTimerDialog",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "204",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "51",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
TimerDialogSetTitleColorBJ={
title = "改变计时器窗口标题颜色",
description = "改变 ${Timer Window} 的标题颜色为 (${红}%, ${绿}%, ${蓝}%) 透明度为 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_TIMER",
keynum = "5",
type1 = "timerdialog",
default1 = "GetLastCreatedTimerDialogBJ",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "80",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "20",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",

}
TimerDialogSetTimeColor={
title = "改变计时器窗口计时颜色 [R]",
description = "改变 ${Timer Window} 的计间颜色为(${Red},${Green},${Blue}) 透明值为: ${Transparency}",
comment = "颜色格式为(红,绿,蓝). Alpha通道值0为不可见. 颜色值和透明值值取值范围为0-255.",
category = "TC_TIMER",
keynum = "5",
type1 = "timerdialog",
default1 = "bj_lastCreatedTimerDialog",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "204",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "51",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
TimerDialogSetTimeColorBJ={
title = "改变计时器窗口计时颜色",
description = "改变 ${Timer Window} 的计时颜色为 (${红}%, ${绿}%, ${蓝}%) 透明度为 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_TIMER",
keynum = "5",
type1 = "timerdialog",
default1 = "GetLastCreatedTimerDialogBJ",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "80",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "20",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",

}
TimerDialogSetSpeed={
title = "设置计时器窗口速率 [R]",
description = "设置 ${Timer Window} 的时间流逝速度为 ${Factor} 倍",
comment = " 同时计时器显示时间也会随之变化. 就是说60秒的计时器设置为2倍速则显示时间也会变为120秒.",
category = "TC_TIMER",
keynum = "2",
type1 = "timerdialog",
default1 = "bj_lastCreatedTimerDialog",
type2 = "real",
default2 = "1",

}
CameraSetupApplyForceDuration={
title = "应用镜头(所有玩家)(限时) [R]",
description = "将 ${镜头} 应用方式设置为 ${Apply Method},持续 ${Time} 秒",
comment = "",
category = "TC_CAMERA",
keynum = "3",
type1 = "camerasetup",
type2 = "cameraapplyoption",
default2 = "CameraApply",
type3 = "real",
default3 = "0",
min3 = "0",

}
CameraSetupApplyForPlayer={
title = "应用镜头(指定玩家)(限时)",
description = "${应用方式} ${镜头} 作用于 ${Player},持续 ${Time} 秒",
comment = "",
category = "TC_CAMERA",
keynum = "4",
type1 = "cameraapplyoption",
default1 = "CameraApply",
type2 = "camerasetup",
type3 = "player",
default3 = "Player00",
type4 = "real",
default4 = "0",
min4 = "0",

}
PanCameraToTimed={
title = "平移镜头(所有玩家)(限时) [R]",
description = "平移玩家镜头到(${X},${Y}),持续 ${Time} 秒",
comment = "",
category = "TC_CAMERA",
keynum = "3",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
min3 = "0",

}
PanCameraToTimedLocForPlayer={
title = "平移镜头(指定玩家)(限时)",
description = "平移 ${Player} 的镜头到 ${点},持续 ${Time} 秒",
comment = "",
category = "TC_CAMERA",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "location",
type3 = "real",
default3 = "0",
min3 = "0",

}
PanCameraToTimedWithZ={
title = "指定高度平移镜头(所有玩家)(限时) [R]",
description = "平移玩家镜头到(${X},${Y}),镜头距离地面高度为 ${Z},持续 ${Time} 秒",
comment = "在指定移动路径上镜头不会低于地面高度.",
category = "TC_CAMERA",
keynum = "4",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
min4 = "0",

}
PanCameraToTimedLocWithZForPlayer={
title = "指定高度平移镜头(指定玩家)(限时)",
description = "平移 ${Player} 的镜头到 ${Point} 距离地面高度为 ${Z},持续 ${Time} 秒",
comment = "在指定移动路径上镜头不会低于地面高度.",
category = "TC_CAMERA",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "location",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
min4 = "0",

}
SmartCameraPanBJ={
title = "在必要时平移镜头(指定玩家)(限时)",
description = "在必要时平移 ${Player} 的镜头到 ${指定点} ,持续 ${Time} 秒",
comment = "如果距离过远则直接跳转镜头,如果过近则不做动作.",
category = "TC_CAMERA",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "location",
type3 = "real",
default3 = "0.5",
min3 = "0",

}
SetCameraField={
title = "设置镜头属性(所有玩家)(限时) [R]",
description = "设置玩家的镜头属性 ${Field} 为 ${数值},持续 ${Time} 秒",
comment = "",
category = "TC_CAMERA",
keynum = "3",
type1 = "camerafield",
default1 = "CameraFieldTargetDistance",
type2 = "real",
default2 = "CameraSetupGetField",
type3 = "real",
default3 = "0",
min3 = "0",

}
SetCameraFieldForPlayer={
title = "设置镜头属性(指定玩家)(限时)",
description = "设置 ${Player} 的镜头属性 ${Field} 为 ${Value},持续 ${Time} 秒",
comment = "",
category = "TC_CAMERA",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "camerafield",
default2 = "CameraFieldTargetDistance",
type3 = "real",
default3 = "CameraSetupGetFieldSwap",
type4 = "real",
default4 = "0",
min4 = "0",

}
SetCameraRotateMode={
title = "指定点旋转镜头(所有玩家)(弧度)(限时) [R]",
description = "以(${X},${Y})为中心,旋转弧度为${Rad}, 持续: ${Time} 秒",
comment = "",
category = "TC_CAMERA",
keynum = "4",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "radian",
default3 = "RealPi",
type4 = "real",
default4 = "2",
min4 = "0",

}
RotateCameraAroundLocBJ={
title = "指定点旋转镜头(指定玩家)(角度)(限时)",
description = "旋转角度为${Angle} 度,以 ${点} 为中心,应用于 ${Player},持续 ${Time} 秒",
comment = "",
category = "TC_CAMERA",
keynum = "4",
type1 = "degree",
default1 = "90",
type2 = "location",
type3 = "player",
default3 = "Player00",
type4 = "real",
default4 = "2",
min4 = "0",

}
SetCameraTargetController={
title = "锁定镜头到单位(所有玩家) [R]",
description = "锁定玩家镜头到 ${单位}, 偏移坐标(${X}, ${Y}) ,使用 ${Rotation Source}",
comment = "偏移坐标(X,Y)以单位脚底为原点坐标.",
category = "TC_CAMERA",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "cameraorientationoption",
default4 = "CameraOrientationNormal",

}
SetCameraTargetControllerNoZForPlayer={
title = "锁定镜头到单位(指定玩家)",
description = "锁定 ${Player} 的镜头到 ${单位}, 偏移坐标(${X}, ${Y}) ,使用 ${Rotation Source}",
comment = "偏移坐标(X,Y)以单位脚底为原点坐标.",
category = "TC_CAMERA",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "cameraorientationoption",
default5 = "CameraOrientationNormal",

}
SetCameraOrientController={
title = "锁定镜头到单位(固定镜头源)(所有玩家) [R]",
description = "锁定玩家镜头到 ${单位}, 偏移坐标(${X}, ${Y})",
comment = "偏移坐标(X,Y)以单位脚底为原点坐标.",
category = "TC_CAMERA",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
SetCameraOrientControllerForPlayerBJ={
title = "锁定镜头到单位(固定镜头源)(指定玩家)",
description = "锁定 ${Player} 的镜头到 ${单位}, 偏移坐标(${X}, ${Y})",
comment = "偏移坐标(X,Y)以单位脚底为原点坐标.",
category = "TC_CAMERA",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
SetCinematicCamera={
title = "播放电影镜头(所有玩家) [R]",
description = "对所有玩家播放电影镜头: ${Camera File}",
comment = "在'Objects\\CinematicCameras'目录下有一些电影镜头,可用Mpq工具来查询.",
category = "TC_CAMERA",
keynum = "1",
type1 = "modelfile",
default1 = "\"cinematic.mdl\"",

}
SetCinematicCameraForPlayer={
title = "播放电影镜头(指定玩家)",
description = "对 ${Player} 播放电影镜头: ${Camera File}",
comment = "在'Objects\\CinematicCameras'目录下有一些电影镜头,可用Mpq工具来查询.",
category = "TC_CAMERA",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "modelfile",
default2 = "\"cinematic.mdl\"",

}
StopCamera={
title = "停止播放镜头(所有玩家) [R]",
description = "让所有玩家停止播放镜头",
comment = "比如在平移镜头的过程中可用该动作来中断平移.",
category = "TC_CAMERA",

}
StopCameraForPlayerBJ={
title = "停止播放镜头(指定玩家)",
description = "让 ${Player} 停止播放镜头",
comment = "比如在平移镜头的过程中可用该动作来中断平移.",
category = "TC_CAMERA",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
ResetToGameCamera={
title = "重置游戏镜头(所有玩家) [R]",
description = "重置玩家镜头为游戏默认状态,持续  ${Time} 秒",
comment = "",
category = "TC_CAMERA",
keynum = "1",
type1 = "real",
default1 = "0",
min1 = "0",

}
ResetToGameCameraForPlayer={
title = "重置游戏镜头(指定玩家)",
description = "重置 ${Player} 的镜头为游戏默认状态,持续 ${Time} 秒",
comment = "",
category = "TC_CAMERA",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "real",
default2 = "0",
min2 = "0",

}
CameraSetSmoothingFactorBJ={
title = "设置镜头平滑参数",
description = "设置镜头平滑参数为 ${Factor}",
comment = "数值越大,镜头转换越平滑.",
script_name = "CameraSetSmoothingFactor",
category = "TC_CAMERA",
keynum = "1",
type1 = "real",
default1 = "1",
min1 = "0",

}
CameraResetSmoothingFactorBJ={
title = "重置镜头平滑参数",
description = "重置镜头平滑参数为游戏默认值",
comment = "其实就是设置镜头平滑参数为0.",
category = "TC_CAMERA",
keynum = "1",
type1 = "nothing",

}
CameraSetSourceNoiseEx={
title = "摇晃镜头源(所有玩家) [R]",
description = "摇晃玩家的镜头源, 摇晃幅度: ${Magnitude} 速率: ${Velocity} 摇晃方式: ${方式}",
comment = "使用'镜头 - 重置镜头'或设置摇晃幅度和速率为0来停止摇晃.",
category = "TC_CAMERA",
keynum = "3",
type1 = "real",
default1 = "10",
type2 = "real",
default2 = "0.1",
type3 = "vertonlyoption",
default3 = "VertOnlyOff",

}
CameraSetSourceNoiseForPlayer={
title = "摇晃镜头源(指定玩家)",
description = "摇晃 ${Player} 的镜头源, 摇晃幅度: ${Magnitude} 速率: ${Velocity}",
comment = "使用'镜头 - 重置镜头'或'镜头 - 停止摇晃镜头'来停止摇晃.",
category = "TC_CAMERA",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "real",
default2 = "10",
type3 = "real",
default3 = "0.1",

}
CameraSetTargetNoiseEx={
title = "摇晃镜头目标(所有玩家) [R]",
description = "摇晃玩家的镜头源, 摇晃幅度: ${Magnitude} 速率: ${Velocity} 摇晃方式: ${方式}",
comment = "使用'镜头 - 重置镜头'或设置摇晃幅度和速率为0来停止摇晃.",
category = "TC_CAMERA",
keynum = "3",
type1 = "real",
default1 = "10",
type2 = "real",
default2 = "0.1",
type3 = "vertonlyoption",
default3 = "VertOnlyOff",

}
CameraSetTargetNoiseForPlayer={
title = "摇晃镜头目标(指定玩家)",
description = "摇晃 ${Player} 的镜头目标, 摇晃幅度: ${Magnitude} 速率: ${Velocity}",
comment = "使用'镜头 - 重置镜头'或'镜头 - 停止摇晃镜头'来停止摇晃.",
category = "TC_CAMERA",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "real",
default2 = "10",
type3 = "real",
default3 = "0.1",

}
CameraSetEQNoiseForPlayer={
title = "震动镜头(指定玩家)",
description = "震动 ${Player} 的镜头, 震动幅度: ${Magnitude}",
comment = "使用'镜头 - 重置镜头'或'镜头 - 停止震动镜头'来停止震动.",
category = "TC_CAMERA",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "real",
default2 = "3",
min2 = "0",

}
CameraClearNoiseForPlayer={
title = "停止摇晃/震动镜头(指定玩家)",
description = "停止 ${Player} 镜头的摇晃和震动",
comment = "可以用本地玩家实现对所有玩家停止摇晃/震动镜头.",
category = "TC_CAMERA",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
SetCameraBounds={
title = "设置可用镜头区域(所有玩家) [R]",
description = "设置玩家可用镜头区域: 左下角(${X},${Y}), 左上角(${X},${Y}), 右上角(${X},${Y}), 右下角(${X},${Y})",
comment = "该动作同样会影响小地图的显示. 但小地图的图片是无法改变的. 实际可用区域要大于可用镜头区域.",
category = "TC_CAMERA",
keynum = "8",
type1 = "real",
type2 = "real",
type3 = "real",
type4 = "real",
type5 = "real",
type6 = "real",
type7 = "real",
type8 = "real",

}
AdjustCameraBoundsForPlayerBJ={
title = "扩张/收缩 可用镜头区域(指定玩家)",
description = "${Extend/Shrink} ${Player} 的可用镜头区域, 西: ${West} ,东 ${East} ,北: ${North} ,南: ${South}",
comment = "该动作同样会影响小地图的显示. 但小地图的图片是无法改变的. 实际可用区域要大于可用镜头区域.",
category = "TC_CAMERA",
keynum = "6",
type1 = "cameraboundsadjusttype",
default1 = "CameraBoundsAdjustAdd",
type2 = "player",
default2 = "Player00",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",
type6 = "real",
default6 = "0",

}
SetCameraBoundsToRectForPlayerBJ={
title = "设置可用镜头区域(指定玩家)",
description = "设置 ${Player} 的可用镜头区域为 ${地区}",
comment = "该动作同样会影响小地图的显示. 但小地图的图片是无法改变的. 实际可用区域要大于可用镜头区域.",
category = "TC_CAMERA",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "rect",

}
SetCameraQuickPosition={
title = "设置空格键转向点(所有玩家) [R]",
description = "设置玩家的空格键转向点为(${X},${Y})",
comment = "按下空格键时镜头转向的位置.",
category = "TC_CAMERA",
keynum = "2",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",

}
SetCameraQuickPositionLocForPlayer={
title = "设置空格键转向点(指定玩家)",
description = "设置 ${Player} 的空格键转向点为 ${指定点}",
comment = "按下空格键时镜头转向的位置.",
category = "TC_CAMERA",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "location",

}
FogEnable={
title = "启用/禁用 战争迷雾 [R]",
description = "${启用/禁用} 战争迷雾",
comment = "",
category = "TC_VISIBILITY",
keynum = "1",
type1 = "enableddisabledoption",
default1 = "EnabledDisabledDisabled",

}
FogEnableOn={
title = "启用战争迷雾",
description = "启用战争迷雾",
comment = "",
category = "TC_VISIBILITY",
keynum = "1",
type1 = "nothing",

}
FogEnableOff={
title = "禁用战争迷雾",
description = "禁用战争迷雾",
comment = "",
category = "TC_VISIBILITY",
keynum = "1",
type1 = "nothing",

}
FogMaskEnable={
title = "启用/禁用黑色阴影 [R]",
description = "${启用/禁用} 黑色阴影",
comment = "",
category = "TC_VISIBILITY",
keynum = "1",
type1 = "enableddisabledoption",
default1 = "EnabledDisabledDisabled",

}
FogMaskEnableOn={
title = "启用黑色阴影",
description = "启用黑色阴影",
comment = "",
category = "TC_VISIBILITY",
keynum = "1",
type1 = "nothing",

}
FogMaskEnableOff={
title = "禁用黑色阴影",
description = "禁用黑色阴影",
comment = "",
category = "TC_VISIBILITY",
keynum = "1",
type1 = "nothing",

}
CreateFogModifierRectBJ={
title = "创建可见度修正器(矩形区域)",
description = "创建一个状态为 ${Enabled/Disabled} 的可见度修正器给 ${Player} ,设置 ${Visibility State} 在 ${Region}",
comment = "会创建可见度修正器.",
category = "TC_VISIBILITY",
keynum = "4",
type1 = "enableddisabledoption",
default1 = "EnabledDisabledEnabled",
type2 = "player",
default2 = "Player00",
type3 = "fogstate",
default3 = "FogStateVisible",
type4 = "rect",
default4 = "GetPlayableMapRect",

}
CreateFogModifierRadiusLocBJ={
title = "创建可见度修正器(圆范围)",
description = "创建一个状态为 ${Enabled/Disabled} 的可见度修正器给 ${Player} ,设置 ${Visibility State} 在圆心为 ${指定点} 半径为 ${Radius} 的圆范围",
comment = "会创建可见度修正器.",
category = "TC_VISIBILITY",
keynum = "5",
type1 = "enableddisabledoption",
default1 = "EnabledDisabledEnabled",
type2 = "player",
default2 = "Player00",
type3 = "fogstate",
default3 = "FogStateVisible",
type4 = "location",
type5 = "real",
default5 = "512",
min5 = "0",

}
FogModifierStart={
title = "启用可见度修正器",
description = "启用 ${Visibility Modifier}",
comment = "",
category = "TC_VISIBILITY",
keynum = "1",
type1 = "fogmodifier",
default1 = "GetLastCreatedFogModifier",

}
FogModifierStop={
title = "禁用可见度修正器",
description = "禁用 ${Visibility Modifier}",
comment = "",
category = "TC_VISIBILITY",
keynum = "1",
type1 = "fogmodifier",
default1 = "GetLastCreatedFogModifier",

}
DestroyFogModifier={
title = "删除可见度修正器",
description = "删除 ${Visibility Modifier}",
comment = "",
category = "TC_VISIBILITY",
keynum = "1",
type1 = "fogmodifier",
default1 = "GetLastCreatedFogModifier",

}
SetFogStateRect={
title = "设置地图迷雾(矩形区域) [R]",
description = "为 ${玩家} 设置 ${FogStateVisible} 在 ${矩形区域} (对盟友 ${共享} 视野)",
comment = "",
category = "TC_VISIBILITY",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "fogstate",
default2 = "FogStateVisible",
type3 = "rect",
type4 = "sharevisionoption",
default4 = "ShareVisionShare",

}
SetFogStateRadius={
title = "设置地图迷雾(圆范围) [R]",
description = "为 ${玩家} 设置 ${FogStateVisible} 在圆心为(${X},${Y}) 半径为 ${数值} 的范围, (对盟友 ${共享} 视野)",
comment = "",
category = "TC_VISIBILITY",
keynum = "6",
type1 = "player",
default1 = "Player00",
type2 = "fogstate",
default2 = "FogStateVisible",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "512",
type6 = "sharevisionoption",
default6 = "ShareVisionShare",

}
CreateDestructableLoc={
title = "创建可破坏物",
description = "创建 ${可破坏物类型} 在 ${指定点} ,面向角度: ${Direction} 尺寸缩放: ${Scale} 样式: ${Variation}",
comment = "面向角度采用角度制,0度为正东方向,90度为正北方向. 使用'最后创建的可破坏物'来获取创建的物体.",
category = "TC_DESTRUCT",
keynum = "5",
type1 = "destructablecode",
default1 = "LTlt",
type2 = "location",
type3 = "degree",
default3 = "GetRandomDirectionDeg",
type4 = "real",
default4 = "1",
min4 = "0",
type5 = "integer",
default5 = "0",
min5 = "0",

}
CreateDeadDestructableLocBJ={
title = "创建可破坏物(死亡)",
description = "创建死亡的 ${可破坏物类型} 在 ${指定点} ,面向角度: ${Direction} 尺寸缩放: ${Scale} 样式: ${Variation}",
comment = "面向角度采用角度制,0度为正东方向,90度为正北方向. 使用'最后创建的可破坏物'来获取创建的物体.",
category = "TC_DESTRUCT",
keynum = "5",
type1 = "destructablecode",
default1 = "LTlt",
type2 = "location",
type3 = "degree",
default3 = "GetRandomDirectionDeg",
type4 = "real",
default4 = "1",
min4 = "0",
type5 = "integer",
default5 = "0",
min5 = "0",

}
KillDestructable={
title = "杀死",
description = "杀死 ${可破坏物}",
comment = "",
category = "TC_DESTRUCT",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
RemoveDestructable={
title = "删除",
description = "删除 ${可破坏物}",
comment = "",
category = "TC_DESTRUCT",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
DestructableRestoreLife={
title = "复活",
description = "复活 ${Destructible} ,设置生命值为 ${Value} 并 ${Show/Hide} 生长动画",
comment = "",
category = "TC_DESTRUCT",
keynum = "3",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",
type2 = "real",
default2 = "GetDestructableMaxLife",
type3 = "showhideoption",
default3 = "ShowHideShow",

}
ShowDestructable={
title = "显示/隐藏 [R]",
description = "设置 ${可破坏物} 的状态为 ${Show/Hide}",
comment = "隐藏的可破坏物不被显示,但仍影响通行和视线.",
category = "TC_DESTRUCT",
keynum = "2",
type1 = "destructable",
default1 = "bj_lastCreatedDestructable",
type2 = "showhideoption",
default2 = "ShowHideHide",

}
ShowDestructableBJ={
title = "显示/隐藏",
description = "${Show/Hide} ${可破坏物}",
comment = "隐藏的可破坏物不被显示,但仍影响通行和视线.",
category = "TC_DESTRUCT",
keynum = "2",
type1 = "showhideoption",
default1 = "ShowHideHide",
type2 = "destructable",
default2 = "GetLastCreatedDestructable",

}
SetDestructableLifePercentBJ={
title = "设置生命值(百分比)",
description = "设置 ${可破坏物} 的生命值为 ${Percent}%",
comment = "",
category = "TC_DESTRUCT",
keynum = "2",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",

}
SetDestructableLife={
title = "设置生命值(指定值)",
description = "设置 ${可破坏物} 的生命值为 ${Value}",
comment = "",
category = "TC_DESTRUCT",
keynum = "2",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",
type2 = "real",
default2 = "GetDestructableMaxLife",
min2 = "0",

}
SetDestructableMaxLifeBJ={
title = "设置最大生命值",
description = "设置 ${可破坏物} 的最大生命值为 ${Value}",
comment = "",
script_name = "SetDestructableMaxLife",
category = "TC_DESTRUCT",
keynum = "2",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",
type2 = "real",
default2 = "100",
min2 = "0",

}
ModifyGateBJ={
title = "打开/关闭/破坏大门",
description = "${Open/Close/Destroy} ${大门}",
comment = "",
category = "TC_DESTRUCT",
keynum = "2",
type1 = "gateoperation",
default1 = "GateOperationOpen",
type2 = "destructable",

}
ChangeElevatorWalls={
title = "打开/关闭升降机墙壁",
description = "${Open/Close} ${Walls} 对 ${升降机}",
comment = "",
category = "TC_DESTRUCT",
keynum = "3",
type1 = "elevatorwallop",
default1 = "ElevatorWallOpClose",
type2 = "elevatorwalltype",
default2 = "ElevatorWallTypeAll",
type3 = "destructable",

}
ChangeElevatorHeight={
title = "设置升降机高度",
description = "设置 ${升降机} 的高度为 ${Height}",
comment = "",
category = "TC_DESTRUCT",
keynum = "2",
type1 = "destructable",
type2 = "integer",
default2 = "1",
min2 = "1",
max2 = "3",

}
SetDestructableInvulnerableBJ={
title = "设置无敌/可攻击",
description = "设置 ${可破坏物} ${Invulnerable/Vulnerable}",
comment = "",
script_name = "SetDestructableInvulnerable",
category = "TC_DESTRUCT",
keynum = "2",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",
type2 = "invulnerableoption",
default2 = "InvulnerabilityInvulnerable",

}
SetDestructableOccluderHeight={
title = "设置闭塞高度",
description = "设置 ${可破坏物} 的闭塞高度为 ${Height}",
comment = "",
category = "TC_DESTRUCT",
keynum = "2",
type1 = "destructable",
type2 = "real",
default2 = "128",

}
EnumDestructablesInRectAllMultiple={
title = "选取矩形区域内可破坏物做动作(多个动作)",
description = "选取 ${矩形区域} 内所有可破坏物做动作",
comment = "组动作中可使用'选取的可破坏物'来获取对应的可破坏物. 每个可破坏物都会运行一次动作(包括死亡和隐藏的). 等待不能在组动作中运行.",
script_name = "EnumDestructablesInRectAll",
category = "TC_DESTRUCT",
keynum = "1",
type1 = "rect",
default1 = "GetPlayableMapRect",

}
EnumDestructablesInCircleBJMultiple={
title = "选取指定点范围内可破坏物做动作(多个动作)",
description = "选取 ${Radius} 范围以 ${指定点} 为中心的区域内所有可破坏物做动作(多个动作)",
comment = "组动作中可使用'选取的可破坏物'来获取对应的可破坏物. 每个可破坏物都会运行一次动作(包括死亡和隐藏的). 等待不能在组动作中运行.",
script_name = "EnumDestructablesInCircleBJ",
category = "TC_DESTRUCT",
keynum = "2",
type1 = "real",
default1 = "256",
type2 = "location",

}
EnumDestructablesInRectAll={
title = "选取矩形区域内可破坏物做动作",
description = "选取 ${矩形区域} 内所有可破坏物 ${做动作}",
comment = "组动作中可使用'选取的可破坏物'来获取对应的可破坏物. 每个可破坏物都会运行一次动作(包括死亡和隐藏的). 等待不能在组动作中运行.",
category = "TC_DESTRUCT",
keynum = "2",
type1 = "rect",
default1 = "GetPlayableMapRect",
type2 = "code",
default2 = "DoNothing",

}
EnumDestructablesInCircleBJ={
title = "选取指定点范围内可破坏物做动作",
description = "选取 ${Radius} 范围以 ${指定点}为中心的区域内所有可破坏物 ${做动作}",
comment = "组动作中可使用'选取的可破坏物'来获取对应的可破坏物. 每个可破坏物都会运行一次动作(包括死亡和隐藏的). 等待不能在组动作中运行.",
category = "TC_DESTRUCT",
keynum = "3",
type1 = "real",
default1 = "256",
type2 = "location",
type3 = "code",
default3 = "DoNothing",

}
CreateLeaderboardBJ={
title = "创建",
description = "对 ${玩家组} 创建排行榜,使用标题: ${文字}",
comment = "排行榜不能在地图初始化时显示. 标题为空则不显示标题栏.",
category = "TC_LEADERBOARD",
keynum = "2",
type1 = "force",
default1 = "GetPlayersAll",
type2 = "StringExt",

}
DestroyLeaderboardBJ={
title = "删除",
description = "删除 ${排行榜}",
comment = "",
script_name = "DestroyLeaderboard",
category = "TC_LEADERBOARD",
keynum = "1",
type1 = "leaderboard",
default1 = "GetLastCreatedLeaderboard",

}
LeaderboardClear={
title = "清空 [R]",
description = "清空 ${排行榜}",
comment = "清空排行榜中所有内容.",
category = "TC_LEADERBOARD",
keynum = "1",
type1 = "leaderboard",
default1 = "bj_lastCreatedLeaderboard",

}
LeaderboardSortItemsBJ={
title = "排序",
description = "将 ${排行榜} 按 ${Field} 使用 ${Ascending/Descending} 排列",
comment = "",
category = "TC_LEADERBOARD",
keynum = "3",
type1 = "leaderboard",
default1 = "GetLastCreatedLeaderboard",
type2 = "leaderboardsortoption",
default2 = "LeaderboardSortByValue",
type3 = "ascendingoption",
default3 = "AscendingOptionDescending",

}
LeaderboardDisplay={
title = "显示/隐藏 [R]",
description = "设置 ${排行榜} ${Show/Hide}",
comment = "排行榜不能在地图初始化时显示.",
category = "TC_LEADERBOARD",
keynum = "2",
type1 = "leaderboard",
default1 = "bj_lastCreatedLeaderboard",
type2 = "showhideoption",
default2 = "ShowHideHide",

}
LeaderboardDisplayBJ={
title = "显示/隐藏",
description = "${Show/Hide} ${排行榜}",
comment = "排行榜不能在地图初始化时显示.",
category = "TC_LEADERBOARD",
keynum = "2",
type1 = "showhideoption",
default1 = "ShowHideHide",
type2 = "leaderboard",
default2 = "GetLastCreatedLeaderboard",

}
PlayerSetLeaderboard={
title = "设置玩家使用的排行榜 [R]",
description = "设置 ${Player} 使用 ${排行榜}",
comment = "每个玩家只能显示一个排行榜.",
category = "TC_LEADERBOARD",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "leaderboard",
default2 = "bj_lastCreatedLeaderboard",

}
LeaderboardSetLabelBJ={
title = "设置标题",
description = "设置 ${Leaderboard} 的标题为 ${文字}",
comment = "",
script_name = "LeaderboardSetLabel",
category = "TC_LEADERBOARD",
keynum = "2",
type1 = "leaderboard",
default1 = "GetLastCreatedLeaderboard",
type2 = "StringExt",

}
LeaderboardSetLabelColor={
title = "设置文字颜色 [R]",
description = "设置 ${Leaderboard} 的文字颜色为(${Red},${Green},${Blue}) Alpha通道值为: ${Transparency}",
comment = "颜色格式为(红,绿,蓝). Alpha通道值0为不可见. 颜色值和Alpha通道值取值范围为0-255.",
category = "TC_LEADERBOARD",
keynum = "5",
type1 = "leaderboard",
default1 = "bj_lastCreatedLeaderboard",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "204",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "51",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
LeaderboardSetLabelColorBJ={
title = "设置文字颜色",
description = "设置 ${Leaderboard} 的文字颜色为(${Red}%, ${Green}%, ${Blue}%) 透明度为 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_LEADERBOARD",
keynum = "5",
type1 = "leaderboard",
default1 = "GetLastCreatedLeaderboard",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "80",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "20",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",

}
LeaderboardSetValueColor={
title = "设置数值颜色 [R]",
description = "设置 ${Leaderboard} 的数值颜色为(${Red},${Green},${Blue}) Alpha通道值为: ${Transparency}",
comment = "颜色格式为(红,绿,蓝). Alpha通道值0为不可见. 颜色值和Alpha通道值取值范围为0-255.",
category = "TC_LEADERBOARD",
keynum = "5",
type1 = "leaderboard",
default1 = "bj_lastCreatedLeaderboard",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "204",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "51",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
LeaderboardSetValueColorBJ={
title = "设置数值颜色",
description = "设置 ${Leaderboard} 的数值颜色为(${Red}%, ${Green}%, ${Blue}%) 透明度为 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_LEADERBOARD",
keynum = "5",
type1 = "leaderboard",
default1 = "GetLastCreatedLeaderboard",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "80",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "20",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",

}
LeaderboardSetStyleBJ={
title = "设置显示样式",
description = "设置 ${Leaderboard} 的显示样式: ${Show/Hide} 标题, ${Show/Hide} 文字, ${Show/Hide} 分数, ${Show/Hide} 图标",
comment = "",
script_name = "LeaderboardSetStyle",
category = "TC_LEADERBOARD",
keynum = "5",
type1 = "leaderboard",
default1 = "GetLastCreatedLeaderboard",
type2 = "showhideoption",
default2 = "ShowHideShow",
type3 = "showhideoption",
default3 = "ShowHideShow",
type4 = "showhideoption",
default4 = "ShowHideShow",
type5 = "showhideoption",
default5 = "ShowHideShow",

}
LeaderboardAddItemBJ={
title = "添加玩家",
description = "添加 ${Player} 到 ${Leaderboard} ,使用名字: ${文字} 设置分数: ${Value}",
comment = "",
category = "TC_LEADERBOARD",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "leaderboard",
default2 = "GetLastCreatedLeaderboard",
type3 = "StringExt",
type4 = "integer",
default4 = "0",

}
LeaderboardRemovePlayerItemBJ={
title = "移除玩家",
description = "把 ${Player} 从 ${Leaderboard} 移除",
comment = "",
category = "TC_LEADERBOARD",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "leaderboard",
default2 = "GetLastCreatedLeaderboard",

}
LeaderboardSetPlayerItemLabelBJ={
title = "改变玩家名字",
description = "设置 ${Player} 在 ${Leaderboard} 中的名字为 ${文字}",
comment = "",
category = "TC_LEADERBOARD",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "leaderboard",
default2 = "GetLastCreatedLeaderboard",
type3 = "StringExt",

}
LeaderboardSetPlayerItemLabelColorBJ={
title = "设置玩家名字颜色",
description = "设置 ${Player} 在 ${Leaderboard} 中的名字颜色为(${Red}%, ${Green}%, ${Blue}%) 透明度为 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_LEADERBOARD",
keynum = "6",
type1 = "player",
default1 = "Player00",
type2 = "leaderboard",
default2 = "GetLastCreatedLeaderboard",
type3 = "real",
default3 = "100",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "80",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "20",
min5 = "0",
max5 = "100",
type6 = "real",
default6 = "0",
min6 = "0",
max6 = "100",

}
LeaderboardSetPlayerItemValueBJ={
title = "改变玩家分数",
description = "设置 ${Player} 在 ${Leaderboard} 中的分数为: ${Value}",
comment = "",
category = "TC_LEADERBOARD",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "leaderboard",
default2 = "GetLastCreatedLeaderboard",
type3 = "integer",
default3 = "0",

}
LeaderboardSetPlayerItemValueColorBJ={
title = "改变玩家分数颜色",
description = "设置 ${Player} 在 ${Leaderboard} 中的分数颜色为(${Red}%, ${Green}%, ${Blue}%) 透明度为 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_LEADERBOARD",
keynum = "6",
type1 = "player",
default1 = "Player00",
type2 = "leaderboard",
default2 = "GetLastCreatedLeaderboard",
type3 = "real",
default3 = "100",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "80",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "20",
min5 = "0",
max5 = "100",
type6 = "real",
default6 = "0",
min6 = "0",
max6 = "100",

}
LeaderboardSetPlayerItemStyleBJ={
title = "设置玩家显示样式",
description = "设置 ${Player} 在 ${Leaderboard} 中的显示样式: ${Show/Hide} 名字, ${Show/Hide} 分数, ${Show/Hide} 图标",
comment = "",
category = "TC_LEADERBOARD",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "leaderboard",
default2 = "GetLastCreatedLeaderboard",
type3 = "showhideoption",
default3 = "ShowHideShow",
type4 = "showhideoption",
default4 = "ShowHideShow",
type5 = "showhideoption",
default5 = "ShowHideShow",

}
CreateTextTagLocBJ={
title = "创建漂浮文字(指定地点)",
description = "创建漂浮文字: ${文字} 在 ${指定点},Z轴高度: ${Z} ,字体大小: ${Size} ,颜色值:(${Red}%, ${Green}%, ${Blue}%) ,透明度: ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_TEXTTAG",
keynum = "8",
type1 = "StringExt",
type2 = "location",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "10",
min4 = "1",
type5 = "real",
default5 = "100",
min5 = "0",
max5 = "100",
type6 = "real",
default6 = "100",
min6 = "0",
max6 = "100",
type7 = "real",
default7 = "100",
min7 = "0",
max7 = "100",
type8 = "real",
default8 = "0",
min8 = "0",
max8 = "100",

}
CreateTextTagUnitBJ={
title = "创建漂浮文字(指定单位)",
description = "创建漂浮文字: ${文字} 在 ${单位}的头顶, Z轴偏移 ${Z},字体大小: ${Size} ,颜色值:(${Red}%, ${Green}%, ${Blue}%) ,透明度: ${Transparency}%",
comment = "该方式创建的漂浮文字并不会跟随单位一起移动.  颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_TEXTTAG",
keynum = "8",
type1 = "StringExt",
type2 = "unit",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "10",
min4 = "1",
type5 = "real",
default5 = "100",
min5 = "0",
max5 = "100",
type6 = "real",
default6 = "100",
min6 = "0",
max6 = "100",
type7 = "real",
default7 = "100",
min7 = "0",
max7 = "100",
type8 = "real",
default8 = "0",
min8 = "0",
max8 = "100",

}
DestroyTextTagBJ={
title = "删除",
description = "删除 ${Floating Text}",
comment = "游戏最多允许存在100个漂浮文字,所以请及时删除不再使用的漂浮文字.",
script_name = "DestroyTextTag",
category = "TC_TEXTTAG",
keynum = "1",
type1 = "texttag",
default1 = "GetLastCreatedTextTag",

}
YDWETimerDestroyTextTag={
title = "计时器系统-删除漂浮文字[YDWE]",
description = "在 ${时间} 秒后删除 ${漂浮文字}",
comment = "启动中心计时器，在指定时间之后删除漂浮文字。",
category = "TC_TEXTTAG",
keynum = "2",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "texttag",
default2 = "GetLastCreatedTextTag",

}
SetTextTagVisibility={
title = "显示/隐藏 (所有玩家) [R]",
description = "对所有玩家 ${Show/Hide} ${Floating Text}",
comment = "",
category = "TC_TEXTTAG",
keynum = "2",
type1 = "texttag",
default1 = "bj_lastCreatedTextTag",
type2 = "showhideoption",
default2 = "ShowHideShow",

}
ShowTextTagForceBJ={
title = "显示/隐藏",
description = "${Show/Hide} ${Floating Text} 对 ${玩家组}",
comment = "",
category = "TC_TEXTTAG",
keynum = "3",
type1 = "showhideoption",
default1 = "ShowHideShow",
type2 = "texttag",
default2 = "GetLastCreatedTextTag",
type3 = "force",
default3 = "GetPlayersAll",

}
SetTextTagVelocity={
title = "设置速率 [R]",
description = "设置 ${Floating Text} 的X轴速率: ${XSpeed} ,Y轴速率: ${YSpeed}",
comment = "对移动后的漂浮文字设置速率,该漂浮文字会先回到原点再向设定的角度移动. 这里的1约等于游戏中的1800速度.",
category = "TC_TEXTTAG",
keynum = "3",
type1 = "texttag",
default1 = "bj_lastCreatedTextTag",
type2 = "real",
default2 = "64",
type3 = "real",
default3 = "90",

}
SetTextTagVelocityBJ={
title = "设置速率",
description = "设置 ${Floating Text} 的移动速率为 ${Speed} ,方向为 ${Angle} 度",
comment = "对移动后的漂浮文字设置速率,该漂浮文字会先回到原点再向设定的角度移动. 方向采用角度制,0度为正东方向,90度为正北方向.",
category = "TC_TEXTTAG",
keynum = "3",
type1 = "texttag",
default1 = "GetLastCreatedTextTag",
type2 = "real",
default2 = "64",
type3 = "degree",
default3 = "90",

}
SetTextTagColor={
title = "改变颜色 [R]",
description = "改变 ${Floating Text} 的颜色为(${Red},${Green},${Blue}) 透明值为 ${Transparency}",
comment = "颜色格式为(红,绿,蓝). 透明值0为不可见. 颜色值和透明值取值范围为0-255.",
category = "TC_TEXTTAG",
keynum = "5",
type1 = "texttag",
default1 = "bj_lastCreatedTextTag",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "255",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "255",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
SetTextTagColorBJ={
title = "改变颜色",
description = "改变 ${Floating Text} 的颜色为(${Red}%, ${Green}%, ${Blue}%) 透明度为 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_TEXTTAG",
keynum = "5",
type1 = "texttag",
default1 = "GetLastCreatedTextTag",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "100",
min3 = "0",
max3 = "100",
type4 = "real",
default4 = "100",
min4 = "0",
max4 = "100",
type5 = "real",
default5 = "0",
min5 = "0",
max5 = "100",

}
SetTextTagPos={
title = "改变位置(坐标) [R]",
description = "改变 ${Floating Text} 的位置为(${X},${Y}) ,Z轴高度为 ${Z}",
comment = "",
category = "TC_TEXTTAG",
keynum = "4",
type1 = "texttag",
default1 = "bj_lastCreatedTextTag",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
SetTextTagPosBJ={
title = "改变位置(点)",
description = "改变 ${Floating Text} 的位置为 ${指定点} ,Z轴高度为 ${Z}",
comment = "",
category = "TC_TEXTTAG",
keynum = "3",
type1 = "texttag",
default1 = "GetLastCreatedTextTag",
type2 = "location",
type3 = "real",
default3 = "0",

}
SetTextTagPosUnitBJ={
title = "改变位置(单位)",
description = "改变 ${Floating Text} 的位置到 ${单位} 头顶Z轴偏移 ${Z} 处",
comment = "",
script_name = "SetTextTagPosUnit",
category = "TC_TEXTTAG",
keynum = "3",
type1 = "texttag",
default1 = "GetLastCreatedTextTag",
type2 = "unit",
type3 = "real",
default3 = "0",

}
SetTextTagText={
title = "改变文字内容 [R]",
description = "改变 ${Floating Text} 的内容为 ${文字} ,字体大小: ${Size}",
comment = "采用原始字体大小单位. 字体大小不能超过0.5.",
category = "TC_TEXTTAG",
keynum = "3",
type1 = "texttag",
default1 = "bj_lastCreatedTextTag",
type2 = "StringExt",
type3 = "real",
default3 = "0.23",

}
SetTextTagTextBJ={
title = "改变文字内容",
description = "改变 ${Floating Text} 的内容为 ${文字} ,字体大小: ${Size}",
comment = "",
category = "TC_TEXTTAG",
keynum = "3",
type1 = "texttag",
default1 = "GetLastCreatedTextTag",
type2 = "StringExt",
type3 = "real",
default3 = "10",

}
SetTextTagSuspendedBJ={
title = "暂停/恢复",
description = "设置 ${Floating Text} : ${Enable/Disable} 暂停状态",
comment = "暂停状态暂停漂浮文字的移动和生命计时.",
script_name = "SetTextTagSuspended",
category = "TC_TEXTTAG",
keynum = "2",
type1 = "texttag",
default1 = "GetLastCreatedTextTag",
type2 = "enabledisableoption",
default2 = "EnableDisableEnable",

}
SetTextTagPermanentBJ={
title = "设置永久显示",
description = "设置 ${Floating Text} : ${Enable/Disable} 永久显示.",
comment = "",
script_name = "SetTextTagPermanent",
category = "TC_TEXTTAG",
keynum = "2",
type1 = "texttag",
default1 = "GetLastCreatedTextTag",
type2 = "enabledisableoption",
default2 = "EnableDisableEnable",

}
SetTextTagLifespanBJ={
title = "设置显示时间",
description = "设置 ${Floating Text} 的显示时间为 ${Time} 秒",
comment = "该动作并不影响永久性漂浮文字. 当显示时间到期时,系统会自动清除该漂浮文字.",
script_name = "SetTextTagLifespan",
category = "TC_TEXTTAG",
keynum = "2",
type1 = "texttag",
default1 = "GetLastCreatedTextTag",
type2 = "real",
default2 = "5",

}
SetTextTagFadepointBJ={
title = "设置消逝时间点",
description = "设置 ${Floating Text} 的消逝时间点为 ${Time} 秒",
comment = "该动作并不影响永久性漂浮文字. 当漂浮文字存在时间到达该值时会开始淡化消逝.",
script_name = "SetTextTagFadepoint",
category = "TC_TEXTTAG",
keynum = "2",
type1 = "texttag",
default1 = "GetLastCreatedTextTag",
type2 = "real",
default2 = "4",

}
SetTextTagAgeBJ={
title = "设置已存在时间",
description = "设置 ${Floating Text} 的已存在时间为 ${Time} 秒",
comment = "该动作并不影响永久性漂浮文字. ",
script_name = "SetTextTagAge",
category = "TC_TEXTTAG",
keynum = "2",
type1 = "texttag",
default1 = "GetLastCreatedTextTag",
type2 = "real",
default2 = "0",

}
RegionAddRect={
title = "添加区域 [R]",
description = "对 ${不规则区域} 添加 ${矩形区域}",
comment = "区域是游戏中一个游戏地区的集合体,可以包含地区和点.",
category = "TC_REGION",
keynum = "2",
type1 = "region",
type2 = "rect",

}
RegionClearRect={
title = "移除区域 [R]",
description = "在 ${不规则区域} 中移除 ${矩形区域}",
comment = "",
category = "TC_REGION",
keynum = "2",
type1 = "region",
type2 = "rect",

}
RegionAddCell={
title = "添加单元点(指定坐标) [R]",
description = "对 ${不规则区域} 添加单元点: (${X},${Y})",
comment = "单元点大小为32x32.",
category = "TC_REGION",
keynum = "3",
type1 = "region",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
RegionAddCellAtLoc={
title = "添加单元点(指定点) [R]",
description = "对 ${不规则区域} 添加单元点: ${点}",
comment = "单元点大小为32x32.",
category = "TC_REGION",
keynum = "2",
type1 = "region",
type2 = "location",

}
RegionClearCell={
title = "移除单元点(指定坐标) [R]",
description = "在 ${不规则区域} 中移除单元点: (${X},${Y})",
comment = "单元点大小为32x32.",
category = "TC_REGION",
keynum = "3",
type1 = "region",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
RegionClearCellAtLoc={
title = "移除单元点(指定点) [R]",
description = "在 ${不规则区域} 中移除单元点: ${点}",
comment = "单元点大小为32x32.",
category = "TC_REGION",
keynum = "2",
type1 = "region",
type2 = "location",

}
RemoveRegion={
title = "删除不规则区域 [R]",
description = "删除 ${不规则区域}",
comment = "",
category = "TC_REGION",
keynum = "1",
type1 = "region",

}
SetRect={
title = "设置矩形区域(指定坐标) [R]",
description = "重新设置 ${矩形区域} ,左下角坐标为(${X},${Y}), 右上角坐标为(${X},${Y})",
comment = "该区域必须是一个变量. 重新设置矩形区域的大小和位置.",
category = "TC_RECT",
keynum = "5",
type1 = "rect",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",

}
SetRectFromLoc={
title = "设置矩形区域(指定点) [R]",
description = "重新设置 ${矩形区域} ,左下角点为 ${点} 右上角点为 ${点}",
comment = "该区域必须是一个变量. 重新设置矩形区域的大小和位置.",
category = "TC_RECT",
keynum = "3",
type1 = "rect",
type2 = "location",
type3 = "location",

}
MoveRectTo={
title = "移动矩形区域(指定坐标) [R]",
description = "移动 ${矩形区域} 到(${X},${Y})",
comment = "该区域必须是一个变量. 目标点将作为该区域的新中心点.",
category = "TC_RECT",
keynum = "3",
type1 = "rect",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
MoveRectToLoc={
title = "移动矩形区域(指定点)",
description = "移动 ${矩形区域} 到 ${目标点}",
comment = "该区域必须是一个变量. 目标点将作为该区域的新中心点.",
category = "TC_RECT",
keynum = "2",
type1 = "rect",
type2 = "location",

}
RemoveRect={
title = "删除矩形区域 [R]",
description = "删除 ${矩形区域}",
comment = "",
category = "TC_RECT",
keynum = "1",
type1 = "rect",

}
QuestMessageBJ={
title = "发送任务信息",
description = "对 ${玩家组} 发送 ${Quest Message Type} 信息: ${文字}",
comment = "",
category = "TC_QUEST",
keynum = "3",
type1 = "force",
default1 = "GetPlayersAll",
type2 = "questmessagetype",
default2 = "QuestMessageTypeUpdated",
type3 = "StringExt",

}
CreateQuestBJ={
title = "创建任务",
description = "创建一个 ${Quest Type} 任务,标题: ${文字} 任务说明: ${文字} 任务图标: ${Icon Path}",
comment = "",
category = "TC_QUEST",
keynum = "4",
type1 = "questtypeoption",
default1 = "QuestTypeReqDiscovered",
type2 = "StringExt",
max2 = "24",
type3 = "StringExt",
type4 = "imagefile",
default4 = "\"ReplaceableTextures\\CommandButtons\\BTNAmbush.blp\"",

}
DestroyQuestBJ={
title = "删除任务",
description = "删除 ${Quest}",
comment = "被删除的任务将不再显示在任务列表.",
script_name = "DestroyQuest",
category = "TC_QUEST",
keynum = "1",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",

}
QuestSetEnabled={
title = "启用/禁用 任务 [R]",
description = "设置 ${Quest} ${Enable/Disable}",
comment = "被禁用的任务将不会显示在任务列表.",
category = "TC_QUEST",
keynum = "2",
type1 = "quest",
default1 = "bj_lastCreatedQuest",
type2 = "enabledisableoption",
default2 = "EnableDisableDisable",

}
QuestSetEnabledBJ={
title = "启用/禁用任务",
description = "${Enable/Disable} ${Quest}",
comment = "被禁用的任务将不会显示在任务列表.",
category = "TC_QUEST",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableDisable",
type2 = "quest",
default2 = "GetLastCreatedQuestBJ",

}
QuestSetCompletedBJ={
title = "设置任务完成",
description = "设置 ${Quest} ${Completed/Incomplete}",
comment = "",
script_name = "QuestSetCompleted",
category = "TC_QUEST",
keynum = "2",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",
type2 = "completionoption",
default2 = "CompletionOptionCompleted",

}
QuestSetFailedBJ={
title = "设置任务失败",
description = "设置 ${Quest} ${Failed/Not Failed}",
comment = "",
script_name = "QuestSetFailed",
category = "TC_QUEST",
keynum = "2",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",
type2 = "failureoption",
default2 = "FailureOptionFailed",

}
QuestSetDiscoveredBJ={
title = "设置任务被发现",
description = "设置 ${Quest} ${Discovered/Undiscovered}",
comment = "",
script_name = "QuestSetDiscovered",
category = "TC_QUEST",
keynum = "2",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",
type2 = "discoveredoption",
default2 = "DiscoveredOptionDiscovered",

}
QuestSetTitleBJ={
title = "设置任务标题",
description = "设置 ${Quest} 的标题为 ${文字}",
comment = "",
script_name = "QuestSetTitle",
category = "TC_QUEST",
keynum = "2",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",
type2 = "StringExt",

}
QuestSetDescriptionBJ={
title = "设置任务说明",
description = "设置 ${Quest} 的任务说明为: ${文字}",
comment = "",
script_name = "QuestSetDescription",
category = "TC_QUEST",
keynum = "2",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",
type2 = "StringExt",

}
CreateQuestItemBJ={
title = "创建任务项目",
description = "为 ${Quest} 创建一个任务项目: ${文字}",
comment = "",
category = "TC_QUEST",
keynum = "2",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",
type2 = "StringExt",

}
QuestItemSetCompletedBJ={
title = "设置任务项目完成",
description = "设置 ${Quest Requirement} ${Completed/Incomplete}",
comment = "",
script_name = "QuestItemSetCompleted",
category = "TC_QUEST",
keynum = "2",
type1 = "questitem",
default1 = "GetLastCreatedQuestItemBJ",
type2 = "completionoption",
default2 = "CompletionOptionCompleted",

}
QuestItemSetDescriptionBJ={
title = "改变任务项目说明",
description = "改变 ${Quest Requirement} 的说明为: ${文字}",
comment = "",
script_name = "QuestItemSetDescription",
category = "TC_QUEST",
keynum = "2",
type1 = "questitem",
default1 = "GetLastCreatedQuestItemBJ",
type2 = "StringExt",

}
CreateDefeatConditionBJ={
title = "创建失败条件",
description = "创建失败条件: ${文字}",
comment = "失败条件会在每个任务中显示.",
category = "TC_QUEST",
keynum = "1",
type1 = "StringExt",

}
DestroyDefeatConditionBJ={
title = "删除失败条件",
description = "删除 ${Defeat Condition}",
comment = "被删除的失败条件会从每个任务中移除.",
script_name = "DestroyDefeatCondition",
category = "TC_QUEST",
keynum = "1",
type1 = "defeatcondition",
default1 = "GetLastCreatedDefeatConditionBJ",

}
DefeatConditionSetDescriptionBJ={
title = "改变失败条件说明",
description = "改变 ${Defeat Condition} 的说明为: ${文字}",
comment = "",
script_name = "DefeatConditionSetDescription",
category = "TC_QUEST",
keynum = "2",
type1 = "defeatcondition",
default1 = "GetLastCreatedDefeatConditionBJ",
type2 = "StringExt",

}
FlashQuestDialogButtonBJ={
title = "闪动任务按钮",
description = "闪动任务按钮",
comment = "",
script_name = "FlashQuestDialogButton",
category = "TC_QUEST",
keynum = "1",
type1 = "nothing",

}
AddLightningLoc={
title = "创建闪电效果",
description = "创建一道 ${Type} 闪电效果,从 ${点} 到 ${点}",
comment = "",
category = "TC_LIGHTNING",
keynum = "3",
type1 = "lightningtype",
default1 = "LightningTypeCLPB",
type2 = "location",
type3 = "location",

}
DestroyLightningBJ={
title = "删除闪电效果",
description = "删除 ${Lightning}",
comment = "",
script_name = "DestroyLightning",
category = "TC_LIGHTNING",
keynum = "1",
type1 = "lightning",
default1 = "GetLastCreatedLightningBJ",

}
YDWETimerDestroyLightning={
title = "计时器系统-删除闪电效果[YDWE]",
description = "在 ${时间} 秒后删除 ${闪电效果}",
comment = "启动中心计时器，在指定时间之后删除闪电效果。",
category = "TC_LIGHTNING",
keynum = "2",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "lightning",
default2 = "GetLastCreatedLightningBJ",

}
MoveLightningEx={
title = "移动闪电效果(指定坐标) [R]",
description = "移动 ${Lightning} 到新位置,(${Boolean} 检查可见性) 新起始点: (${X},${Y},${Z}) 新终结点: (${X},${Y},${Z})",
comment = "可指定Z坐标. 允许检查可见性则在指定起始点和终结点都不可见时将不移动闪电效果.",
category = "TC_LIGHTNING",
keynum = "8",
type1 = "lightning",
default1 = "bj_lastCreatedLightning",
type2 = "allowdontoption",
default2 = "AllowDontDont",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",
type6 = "real",
default6 = "0",
type7 = "real",
default7 = "0",
type8 = "real",
default8 = "0",

}
MoveLightningLoc={
title = "移动闪电效果(指定点)",
description = "移动 ${Lightning} ,使其连接 ${点} 到 ${点}",
comment = "",
category = "TC_LIGHTNING",
keynum = "3",
type1 = "lightning",
default1 = "GetLastCreatedLightningBJ",
type2 = "location",
type3 = "location",

}
SetLightningColorBJ={
title = "改变闪电效果颜色",
description = "改变 ${Lightning} 的颜色值为(${Red} ${Green} ${Blue}) Alpha通道值为 ${Alpha}",
comment = "颜色格式为(红,绿,蓝). 颜色和Alpha通道值取值范围0-1. Alpha通道值为0即完全透明.",
script_name = "SetLightningColor",
category = "TC_LIGHTNING",
keynum = "5",
type1 = "lightning",
default1 = "GetLastCreatedLightningBJ",
type2 = "real",
default2 = "1",
type3 = "real",
default3 = "1",
type4 = "real",
default4 = "1",
type5 = "real",
default5 = "1",

}
PlaySoundBJ={
title = "播放音效",
description = "播放 ${音效}",
comment = "音效不能在地图初始化时播放. 注意3D音效必须指定地点播放.",
category = "TC_SOUND",
keynum = "1",
type1 = "sound",

}
PlaySoundAtPointBJ={
title = "播放3D音效(指定点)",
description = "播放 ${3D音效} ,音量: ${Volume}% 播放位置: ${指定点} Z轴高度: ${Z}",
comment = "音效不能在地图初始化时播放. 该动作只能用于播放3D音效.",
category = "TC_SOUND",
keynum = "4",
type1 = "sound",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "location",
type4 = "real",
default4 = "0",

}
PlaySoundOnUnitBJ={
title = "播放3D音效(跟随单位)",
description = "播放 ${3D音效} ,音量: ${Volume}%, 跟随单位: ${目标单位}",
comment = "音效不能在地图初始化时播放. 该动作只能用于播放3D音效.",
category = "TC_SOUND",
keynum = "3",
type1 = "sound",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "unit",

}
PlaySoundFromOffsetBJ={
title = "跳播音效",
description = "播放 ${音效},音量: ${Volume}%,跳过开始 ${Offset} 秒",
comment = "音效不能在地图初始化时播放.该动作不能用于3D音效.",
category = "TC_SOUND",
keynum = "3",
type1 = "sound",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",
type3 = "real",
default3 = "0",
min3 = "0",

}
StopSoundBJ={
title = "停止音效",
description = "停止播放 ${音效} ${After Fading/Immediately}",
comment = "",
category = "TC_SOUND",
keynum = "2",
type1 = "sound",
type2 = "fadedontoption",
default2 = "FadeDontFade",

}
KillSoundWhenDoneBJ={
title = "删除音效",
description = "删除 ${音效}",
comment = "如果音效正在播放则在播放结束时删除.",
script_name = "KillSoundWhenDone",
category = "TC_SOUND",
keynum = "1",
type1 = "sound",

}
SetSoundVolume={
title = "设置音效音量 [R]",
description = "设置 ${音效} 的音量为 ${Volume}",
comment = "音量取值范围0-127.",
category = "TC_SOUND",
keynum = "2",
type1 = "sound",
type2 = "integer",
default2 = "127",
min2 = "0",
max2 = "127",

}
SetSoundVolumeBJ={
title = "设置音效音量",
description = "设置 ${音效} 的音量为 ${Volume}%",
comment = "",
category = "TC_SOUND",
keynum = "2",
type1 = "sound",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",

}
SetSoundPlayPosition={
title = "设置音效播放时间点 [R]",
description = "设置 ${音效} 的播放时间点为 ${Offset} 毫秒",
comment = "音效必须是正在播放的. 不能用于3D音效.",
category = "TC_SOUND",
keynum = "2",
type1 = "sound",
type2 = "integer",
default2 = "0",
min2 = "0",

}
SetSoundOffsetBJ={
title = "设置音效播放时间点",
description = "设置播放时间点为 ${Offset} 秒对 ${音效}",
comment = "音效必须是正在播放的. 不能用于3D音效.",
category = "TC_SOUND",
keynum = "2",
type1 = "real",
default1 = "0",
min1 = "0",
type2 = "sound",

}
SetSoundDistanceCutoffBJ={
title = "设置声音截断距离",
description = "设置 ${音效} 的截断距离为 ${数值}",
comment = "地图距离,玩家镜头距离音源超过该范围则切断声音.",
script_name = "SetSoundDistanceCutoff",
category = "TC_SOUND",
keynum = "2",
type1 = "sound",
type2 = "real",

}
SetSoundPitchBJ={
title = "设置声音速率",
description = "设置 ${音效} 的速率为 ${数值}",
comment = "表示正常速率的倍数.",
script_name = "SetSoundPitch",
category = "TC_SOUND",
keynum = "2",
type1 = "sound",
type2 = "real",

}
AttachSoundToUnitBJ={
title = "绑定单位",
description = "将 ${3D音效} 绑定到 ${单位}",
comment = "该动作仅用于3D音效.",
script_name = "AttachSoundToUnit",
category = "TC_SOUND",
keynum = "2",
type1 = "sound",
type2 = "unit",

}
SetSoundPosition={
title = "设置3D音效位置(指定坐标) [R]",
description = "设置 ${3D音效} 的播放位置为(${X},${Y}), Z轴高度为 ${Z}",
comment = "该动作仅用于3D音效.",
category = "TC_SOUND",
keynum = "4",
type1 = "sound",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
SetSoundPositionLocBJ={
title = "设置3D音效位置(指定点)",
description = "设置 ${3D音效} 的播放位置为 ${指定点} Z轴高度为 ${Z}",
comment = "该动作仅用于3D音效.",
category = "TC_SOUND",
keynum = "3",
type1 = "sound",
type2 = "location",
type3 = "real",
default3 = "0",

}
SetSoundDistances={
title = "设置3D音效衰减范围",
description = "设置 ${3D音效} 的衰减最小范围: ${数值} 最大范围: ${数值}",
comment = "该动作仅用于3D音效. 注意不一定要达到最大范围,音量衰减到一定程度也会变没的.",
category = "TC_SOUND",
keynum = "3",
type1 = "sound",
type2 = "real",
min2 = "0",
type3 = "real",
min3 = "0",

}
SetStackedSoundBJ={
title = "添加/删除区域音效",
description = "${Add/Remove} ${3D音效} 到 ${地区}",
comment = "该动作仅用于3D音效.",
category = "TC_SOUND",
keynum = "3",
type1 = "addremoveoption",
default1 = "AddRemoveAdd",
type2 = "sound",
type3 = "rect",

}
SetAmbientDaySound={
title = "使用白天环境音效",
description = "使用 ${Theme} 白天环境音效",
comment = "",
category = "TC_SOUND",
keynum = "1",
type1 = "ambientthemeday",
default1 = "AmbientThemeDayL",

}
SetAmbientNightSound={
title = "使用夜晚环境音效",
description = "使用 ${Theme} 夜晚环境音效",
comment = "",
category = "TC_SOUND",
keynum = "1",
type1 = "ambientthemenight",
default1 = "AmbientThemeNightL",

}
EnableDawnDusk={
title = "允许/禁止昼夜交替音效",
description = "${Enable/Disable} 昼夜交替音效",
comment = "",
category = "TC_SOUND",
keynum = "1",
type1 = "enabledisableoption",
default1 = "EnableDisableEnable",

}
SetMapMusic={
title = "设置背景音乐列表 [R]",
description = "设置背景音乐列表为: ${Music} , ${允许/禁止} 随机播放, 开始播放序号为 ${Index}",
comment = "可指定播放文件或播放目录.",
category = "TC_SOUND",
keynum = "3",
type1 = "musicfile",
default1 = "MusicFileMusic",
type2 = "enabledisableoption",
default2 = "EnableDisableEnable",
type3 = "integer",
default3 = "0",

}
SetMapMusicIndexedBJ={
title = "设置背景音乐列表(指定播放)",
description = "设置背景音乐列表为: ${Music} ,播放序号: ${Index}",
comment = "可指定播放文件或播放目录.",
category = "TC_SOUND",
keynum = "2",
type1 = "musicfile",
default1 = "MusicFileMusic",
type2 = "integer",
default2 = "0",

}
SetMapMusicRandomBJ={
title = "设置背景音乐列表(随机播放)",
description = "设置背景音乐列表为: ${Music} ,随机播放",
comment = "可指定播放文件或播放目录.",
category = "TC_SOUND",
keynum = "1",
type1 = "musicfile",
default1 = "MusicFileMusic",

}
ClearMapMusicBJ={
title = "清空背景音乐列表",
description = "清空背景音乐列表",
comment = "",
script_name = "ClearMapMusic",
category = "TC_SOUND",
keynum = "1",
type1 = "nothing",

}
PlayMusicBJ={
title = "播放背景音乐",
description = "播放 ${背景音乐}",
comment = "",
category = "TC_SOUND",
keynum = "1",
type1 = "musicfile",

}
PlayMusicExBJ={
title = "跳播背景音乐",
description = "播放 ${背景音乐} ,跳过开始 ${Offset} 秒,淡入时间: ${Fade Time} 秒",
comment = "",
category = "TC_SOUND",
keynum = "3",
type1 = "musicfile",
type2 = "real",
default2 = "0",
min2 = "0",
type3 = "real",
default3 = "0",
min3 = "0",

}
StopMusicBJ={
title = "停止背景音乐",
description = "停止背景音乐 ${After Fading/Immediately}",
comment = "",
script_name = "StopMusic",
category = "TC_SOUND",
keynum = "1",
type1 = "fadedontoption",
default1 = "FadeDontFade",

}
ResumeMusicBJ={
title = "恢复背景音乐",
description = "恢复背景音乐",
comment = "",
script_name = "ResumeMusic",
category = "TC_SOUND",
keynum = "1",
type1 = "nothing",

}
SetMusicVolume={
title = "设置背景音乐音量 [R]",
description = "设置背景音乐音量为 ${Volume}",
comment = "音量取值范围为0-127.",
category = "TC_SOUND",
keynum = "1",
type1 = "integer",
default1 = "127",
min1 = "0",
max1 = "127",

}
SetMusicVolumeBJ={
title = "设置背景音乐音量",
description = "设置背景音乐音量为 ${Volume}%",
comment = "",
category = "TC_SOUND",
keynum = "1",
type1 = "real",
default1 = "100",
min1 = "0",
max1 = "100",

}
SetMusicPlayPosition={
title = "设置背景音乐播放时间点 [R]",
description = "设置当前背景音乐的播放时间点为 ${Offset} 毫秒",
category = "TC_SOUND",
keynum = "1",
type1 = "integer",
default1 = "0",
min1 = "0",

}
SetMusicOffsetBJ={
title = "设置背景音乐播放时间点",
description = "设置当前背景音乐的播放时间点为 ${Offset} 秒",
comment = "",
category = "TC_SOUND",
keynum = "1",
type1 = "real",
default1 = "0",
min1 = "0",

}
PlayThematicMusic={
title = "播放主题音乐 [C]",
description = "播放 ${Music Theme} 主题音乐",
comment = "播放主题音乐一次,然后恢复原来的音乐.",
script_name = "PlayThematicMusic",
category = "TC_SOUND",
keynum = "1",
type1 = "musictheme",
default1 = "MusicThemeHeroicVictory",

}
PlayThematicMusicBJ={
title = "播放主题音乐",
description = "播放 ${Music Theme} 主题音乐",
comment = "播放主题音乐一次,然后恢复原来的音乐.",
script_name = "PlayThematicMusic",
category = "TC_SOUND",
keynum = "1",
type1 = "musictheme",
default1 = "MusicThemeHeroicVictory",

}
PlayThematicMusicEx={
title = "跳播主题音乐 [R]",
description = "播放 ${Music Theme} 主题音乐,跳过开始 ${Offset} 毫秒",
category = "TC_SOUND",
keynum = "2",
type1 = "musictheme",
default1 = "MusicThemeHeroicVictory",
type2 = "integer",
default2 = "0",
min2 = "0",

}
PlayThematicMusicExBJ={
title = "跳播主题音乐",
description = "播放 ${Music Theme} 主题音乐,跳过开始 ${Offset} 秒",
comment = "播放主题音乐一次,然后恢复原来的音乐.",
category = "TC_SOUND",
keynum = "2",
type1 = "musictheme",
default1 = "MusicThemeHeroicVictory",
type2 = "real",
default2 = "0",
min2 = "0",

}
EndThematicMusic={
title = "停止主题音乐[C]",
description = "停止正在播放的主题音乐",
comment = "",
script_name = "EndThematicMusic",
category = "TC_SOUND",
keynum = "1",
type1 = "nothing",

}
EndThematicMusicBJ={
title = "停止主题音乐",
description = "停止正在播放的主题音乐",
comment = "",
script_name = "EndThematicMusic",
category = "TC_SOUND",
keynum = "1",
type1 = "nothing",

}
SetThematicMusicPlayPosition={
title = "设置主题音乐播放时间点 [R]",
description = "设置当前主题音乐播放时间点为 ${Offset} 毫秒",
comment = "",
category = "TC_SOUND",
keynum = "1",
type1 = "integer",
default1 = "0",
min1 = "0",

}
SetThematicMusicOffsetBJ={
title = "设置主题音乐播放时间点",
description = "设置当前主题音乐播放时间点为 ${Offset} 秒",
comment = "",
category = "TC_SOUND",
keynum = "1",
type1 = "real",
default1 = "0",
min1 = "0",

}
VolumeGroupSetVolume={
title = "设置多通道音量 [R]",
description = "设置 ${Volume Channel} 的音量为 ${Volume}",
comment = "音量取值范围0-1.",
category = "TC_SOUND",
keynum = "2",
type1 = "volumegroup",
default1 = "VolumeGroupMusic",
type2 = "real",
default2 = "1",
min2 = "0",
max2 = "1",

}
VolumeGroupSetVolumeBJ={
title = "设置多通道音量",
description = "设置 ${Volume Channel} 的音量为 ${Volume}%",
comment = "",
category = "TC_SOUND",
keynum = "2",
type1 = "volumegroup",
default1 = "VolumeGroupMusic",
type2 = "real",
default2 = "100",
min2 = "0",
max2 = "100",

}
SetCineModeVolumeGroupsBJ={
title = "设置电影多通道音量环境",
description = "设置多通道音量为电影模式",
comment = "",
category = "TC_SOUND",
keynum = "1",
type1 = "nothing",

}
SetSpeechVolumeGroupsBJ={
title = "设置语音多通道音量环境",
description = "设置多通道音量为语音模式",
comment = "语音模式即电影的播送单位消息功能.",
category = "TC_SOUND",
keynum = "1",
type1 = "nothing",

}
VolumeGroupResetBJ={
title = "重置多通道音量",
description = "重置所有通道音量为预设值.",
category = "TC_SOUND",
keynum = "1",
type1 = "nothing",

}
AddSpecialEffectLocBJ={
title = "创建特效(指定点)",
description = "在 ${指定点} 创建特效: ${Model File}",
comment = "",
category = "TC_SPECIALEFFECT",
keynum = "2",
type1 = "location",
type2 = "modelfile",
default2 = "\"Abilities\\Spells\\Human\\ThunderClap\\ThunderClapCaster.mdl\"",

}
AddSpecialEffectTargetUnitBJ={
title = "创建特效(绑定单位)",
description = "创建并绑定特效到 ${Attachment Point} 对 ${单位} ,使用模型: ${Model File}",
comment = "",
category = "TC_SPECIALEFFECT",
keynum = "3",
type1 = "string",
default1 = "\"overhead\"",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "modelfile",
default3 = "\"Abilities\\Spells\\Other\\TalkToMe\\TalkToMe.mdl\"",

}
DestroyEffectBJ={
title = "删除特效",
description = "删除 ${Special Effect}",
comment = "",
script_name = "DestroyEffect",
category = "TC_SPECIALEFFECT",
keynum = "1",
type1 = "effect",
default1 = "GetLastCreatedEffectBJ",

}
YDWETimerDestroyEffect={
title = "计时器系统-删除特效[YDWE]",
description = "在 ${时间} 秒后删除 ${特效}",
comment = "启动中心计时器，在指定时间之后删除特效。",
category = "TC_SPECIALEFFECT",
keynum = "2",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "effect",
default2 = "bj_lastCreatedEffect",

}
CreateImageBJ={
title = "创建",
description = "使用图像: ${Image} 大小: ${Size} 创建点: ${指定点} Z轴偏移: ${Z} 图像类型: ${Type}",
comment = "使用'图像 - 设置永久渲染状态'才能显示图像. 创建点作为图像的左下角位置. 该功能存在Bug,会在图像上和右面多出256象素. 所以需要支持Alpha通道的图像且上和右面最后一行像素为透明才能完美显示.",
category = "TC_IMAGE",
keynum = "5",
type1 = "string",
default1 = "\"ReplaceableTextures\\Splats\\AuraRune9b.blp\"",
type2 = "real",
default2 = "256",
type3 = "location",
type4 = "real",
default4 = "0",
type5 = "imagetype",
default5 = "ImageTypeIndicator",

}
DestroyImage={
title = "删除",
description = "删除 ${图像}",
comment = "",
category = "TC_IMAGE",
keynum = "1",
type1 = "image",

}
ShowImage={
title = "显示/隐藏 [R]",
description = "设置 ${Image} ${Show/Hide}",
comment = "",
category = "TC_IMAGE",
keynum = "2",
type1 = "image",
default1 = "bj_lastCreatedImage",
type2 = "showhideoption",
default2 = "ShowHideShow",

}
ShowImageBJ={
title = "显示/隐藏图像",
description = "${Show/Hide} ${Image}",
comment = "",
category = "TC_IMAGE",
keynum = "2",
type1 = "showhideoption",
default1 = "ShowHideShow",
type2 = "image",
default2 = "GetLastCreatedImage",

}
SetImageConstantHeight={
title = "设置图像高度",
description = "设置 ${Image} ${Enable/Disable} Z轴显示,并设置高度为 ${Height}",
comment = "实际显示高度为图像高度+Z轴偏移. 只有允许Z轴显示时才有效.",
category = "TC_IMAGE",
keynum = "3",
type1 = "image",
type2 = "enabledisableoption",
default2 = "EnableDisableEnable",
type3 = "real",
default3 = "0",

}
SetImagePosition={
title = "改变图像位置(指定坐标) [R]",
description = "改变 ${Image} 的位置为(${X},${Y}),Z轴偏移为 ${Z}",
comment = "指图像的左下角位置.",
category = "TC_IMAGE",
keynum = "4",
type1 = "image",
default1 = "bj_lastCreatedImage",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
SetImagePositionBJ={
title = "改变图像位置(指定点)",
description = "改变 ${Image} 的位置为 ${Position} ,Z轴偏移为 ${Z}",
comment = "指图像的左下角位置.",
category = "TC_IMAGE",
keynum = "3",
type1 = "image",
default1 = "GetLastCreatedImage",
type2 = "location",
type3 = "real",
default3 = "0",

}
SetImageColor={
title = "改变图像颜色 [R]",
description = "设置 ${Image} 的颜色值为(${Red},${Green},${Blue}) Alpha值为 ${Alpha}",
comment = "颜色格式为(红,绿,蓝). Alpha值为0是不可见的. 颜色值和Alpha值取值范围0-255.",
category = "TC_IMAGE",
keynum = "5",
type1 = "image",
default1 = "bj_lastCreatedImage",
type2 = "integer",
default2 = "255",
min2 = "0",
max2 = "255",
type3 = "integer",
default3 = "255",
min3 = "0",
max3 = "255",
type4 = "integer",
default4 = "255",
min4 = "0",
max4 = "255",
type5 = "integer",
default5 = "255",
min5 = "0",
max5 = "255",

}
SetImageColorBJ={
title = "改变图像颜色",
description = "设置 ${Image} 的颜色值为(${Red}%, ${Green}%, ${Blue}%) 透明度为 ${Transparency}%",
comment = "颜色格式为(红,绿,蓝). 透明度100%是不可见的.",
category = "TC_IMAGE",
keynum = "5",
type1 = "image",
default1 = "GetLastCreatedImage",
type2 = "real",
default2 = "100.0",
min2 = "0.0",
max2 = "100.0",
type3 = "real",
default3 = "100.0",
min3 = "0.0",
max3 = "100.0",
type4 = "real",
default4 = "100.0",
min4 = "0.0",
max4 = "100.0",
type5 = "real",
default5 = "0.0",
min5 = "0.0",
max5 = "100.0",

}
SetImageRender={
title = "设置图像渲染状态",
description = "设置 ${Image} : ${Enable/Disable} 显示状态",
comment = "未发现有任何作用.",
category = "TC_IMAGE",
keynum = "2",
type1 = "image",
default1 = "GetLastCreatedImage",
type2 = "enabledisableoption",
default2 = "EnableDisableEnable",

}
SetImageRenderAlways={
title = "设置图像永久渲染状态",
description = "设置 ${Image} : ${Enable/Disable} 永久显示状态",
comment = "要显示图像则必须开启该项.",
category = "TC_IMAGE",
keynum = "2",
type1 = "image",
default1 = "GetLastCreatedImage",
type2 = "enabledisableoption",
default2 = "EnableDisableEnable",

}
SetImageAboveWater={
title = "图像水面显示状态",
description = "设置 ${Image} : ${Enable/Disable} 水面显示, ${Enable/Disable} 水的Alpha通道",
comment = "前者设置图像在水面或是水底显示. 后者设置图像是否受水的Alpha通道影响. ",
category = "TC_IMAGE",
keynum = "3",
type1 = "image",
default1 = "GetLastCreatedImage",
type2 = "enabledisableoption",
default2 = "EnableDisableEnable",
type3 = "enabledisableoption",
default3 = "EnableDisableEnable",

}
SetImageType={
title = "改变图像类型",
description = "改变 ${Image} 类型为 ${Type}",
comment = "",
category = "TC_IMAGE",
keynum = "2",
type1 = "image",
default1 = "GetLastCreatedImage",
type2 = "imagetype",
default2 = "ImageTypeIndicator",

}
SetPlayerState={
title = "设置属性",
description = "设置 ${Player} 的 ${Property} 为 ${Value}",
comment = "",
script_name = "SetPlayerStateBJ",
category = "TC_PLAYER",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "playerstate",
default2 = "PlayerStateGold",
type3 = "integer",
default3 = "750",

}
AdjustPlayerStateBJ={
title = "增加属性",
description = "增加 ${Value} ${Player} 的 ${Property}",
comment = "使用负数来减少.",
category = "TC_PLAYER",
keynum = "3",
type1 = "integer",
default1 = "1000",
type2 = "player",
default2 = "Player00",
type3 = "playerstate",
default3 = "PlayerStateGold",

}
SetPlayerFlag={
title = "开启/关闭 玩家参数 [R]",
description = "设置 ${Player} 属性: ${Player Flag} ${On/Off}",
comment = "开启玩家12的'给与奖励'表示杀死玩家12单位会获得金钱奖励.",
script_name = "SetPlayerState",
category = "TC_PLAYER",
keynum = "3",
type1 = "player",
default1 = "PlayerNA",
type2 = "playerflag",
default2 = "PlayerFlagGivesBounty",
type3 = "onoffintoption",
default3 = "OnOffIntOff",

}
SetPlayerFlagBJ={
title = "开启/关闭 玩家参数",
description = "设置 ${Player Flag} ${On/Off} 对 ${Player}",
comment = "开启玩家12的'给与奖励'表示杀死玩家12单位会获得金钱奖励.",
category = "TC_PLAYER",
keynum = "3",
type1 = "playerflag",
default1 = "PlayerFlagGivesBounty",
type2 = "onoffoption",
default2 = "OnOffOff",
type3 = "player",
default3 = "PlayerNA",

}
SetPlayerTaxRate={
title = "设置税率 [R]",
description = "设置 ${Player} 交纳给 ${Player} 的 ${Resource} 所得税为 ${Rate} %",
comment = "缴纳所得税所损失的资源可以通过'玩家得分'的'税务损失的黄金/木材'来获取. 所得税最高为100%. 且玩家1对玩家2和玩家3都交纳80%所得税.则玩家1采集黄金时将给玩家2 8黄金,玩家3 2黄金.",
category = "TC_PLAYER",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "player",
default2 = "Player01",
type3 = "playerresource",
default3 = "PlayerResourceGold",
type4 = "integer",
default4 = "0",
min4 = "0",
max4 = "100",

}
SetPlayerTaxRateBJ={
title = "设置税率",
description = "设置 ${Rate} %的 ${Resource} 所得税, ${Player} 交纳给 ${Player}",
comment = "缴纳所得税所损失的资源可以通过'玩家得分'的'税务损失的黄金/木材'来获取. 所得税最高为100%. 且玩家1对玩家2和玩家3都交纳80%所得税.则玩家1采集黄金时将给玩家2 8黄金,玩家3 2黄金.",
category = "TC_PLAYER",
keynum = "4",
type1 = "integer",
default1 = "0",
min1 = "0",
max1 = "100",
type2 = "playerresource",
default2 = "PlayerResourceGold",
type3 = "player",
default3 = "Player00",
type4 = "player",
default4 = "Player01",

}
SetPlayerTeam={
title = "设置玩家队伍",
description = "设置 ${Player} 的队伍为 ${队伍ID}",
comment = "",
category = "TC_PLAYER",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "integer",
default2 = "0",

}
EnableCreepSleepBJ={
title = "允许/禁止 中立生物睡眠",
description = "${Enable/Disable} 中立生物睡眠",
comment = "只影响夜晚的睡眠. 不影响催眠魔法.",
category = "TC_PLAYER",
keynum = "1",
type1 = "enabledisableoption",
default1 = "EnableDisableDisable",

}
SetPlayerAllianceStateBJ={
title = "设置联盟状态",
description = "命令 ${Player} 设置对 ${Player} 的联盟状态为 ${Alliance Setting}",
comment = "",
category = "TC_PLAYER",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "player",
default2 = "Player01",
type3 = "alliancesetting",
default3 = "AllianceSettingAlliedVision",

}
SetPlayerAlliance={
title = "设置联盟状态(指定项目) [R]",
description = "命令 ${Player} 对 ${Player} 设置 ${Alliance Type} ${On/Off}",
comment = "注意:可以对玩家自己设置联盟状态. 可用来实现一些特殊效果.",
category = "TC_PLAYER",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "player",
default2 = "Player01",
type3 = "alliancetype",
default3 = "AllianceTypePassive",
type4 = "onoffoption",
default4 = "OnOffOn",

}
SetPlayerAllianceBJ={
title = "设置联盟状态(指定项目)",
description = "命令 ${Player} 设置 ${Alliance Type} ${On/Off} 对 ${Player}",
comment = "",
category = "TC_PLAYER",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "alliancetype",
default2 = "AllianceTypePassive",
type3 = "onoffoption",
default3 = "OnOffOn",
type4 = "player",
default4 = "Player01",

}
SetPlayerAbilityAvailable={
title = "允许/禁用 技能 [R]",
description = "设置 ${Player} 的 ${技能} 为 ${Enable/Disable}",
comment = "设置玩家能否使用该技能.",
category = "TC_PLAYER",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "abilcode",
type3 = "enabledisableoption",
default3 = "EnableDisableDisable",

}
SetPlayerAbilityAvailableBJ={
title = "允许/禁用 技能",
description = "${Enable/Disable} ${技能} 对 ${Player}",
comment = "设置玩家能否使用该技能.",
category = "TC_PLAYER",
keynum = "3",
type1 = "enabledisableoption",
default1 = "EnableDisableDisable",
type2 = "abilcode",
type3 = "player",
default3 = "Player00",

}
SetPlayerUnitAvailableBJ={
title = "设置单位可用性",
description = "设置 ${单位类型} ${Available/Unavailable} 对 ${Player}",
comment = "设置玩家能否建造该单位.",
category = "TC_PLAYER",
keynum = "3",
type1 = "unitcode",
default1 = "hfoo",
type2 = "availabilityoption",
default2 = "AvailabilityOptionAvailable",
type3 = "player",
default3 = "Player00",

}
SetPlayerUnitMaxAllowed={
title = "限制单位可建造数量",
description = "限制 ${单位类型} 的可建造数量为 ${Limit} 对 ${Player}",
comment = "-1为无限制,0为不能生产.",
script_name = "SetPlayerTechMaxAllowedSwap",
category = "TC_PLAYER",
keynum = "3",
type1 = "unitcode",
default1 = "hfoo",
type2 = "integer",
default2 = "1",
min2 = "-1",
type3 = "player",
default3 = "Player00",

}
SetPlayerMaxHeroesAllowed={
title = "限制英雄数量",
description = "限制英雄数量为 ${Limit} 对 ${Player}",
comment = "-1为无限制,0为不能生产.",
category = "TC_PLAYER",
keynum = "2",
type1 = "integer",
default1 = "3",
min1 = "-1",
type2 = "player",
default2 = "Player00",

}
AddPlayerTechResearched={
title = "增加科技等级",
description = "增加 ${玩家} 的 ${科技} 科技 ${整数} 级",
comment = "科技等级不能倒退。",
category = "TC_PLAYER",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "techcode",
type3 = "integer",
default3 = "0",
min3 = "0",

}
SetPlayerTechResearchedSwap={
title = "设置科技等级",
description = "设置 ${科技} 的等级为 ${Level} 对 ${Player}",
comment = "科技等级不能倒退.",
category = "TC_PLAYER",
keynum = "3",
type1 = "techcode",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "player",
default3 = "Player00",

}
SetPlayerTechMaxAllowedSwap={
title = "设置最大科技等级",
description = "设置 ${科技} 的等级为 ${Level} 对 ${Player}",
comment = "科技等级不能倒退.",
category = "TC_PLAYER",
keynum = "3",
type1 = "techcode",
type2 = "integer",
default2 = "0",
min2 = "0",
type3 = "player",
default3 = "Player00",

}
SetPlayerColor={
title = "改变玩家颜色 [R]",
description = "将 ${Player} 的玩家颜色改为 ${Color}",
comment = "不改变现有单位的颜色.",
category = "TC_PLAYER",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "playercolor",
default2 = "Color00",

}
SetPlayerColorBJ={
title = "改变玩家颜色",
description = "将 ${Player} 的玩家颜色改为 ${Color} ,并 ${Changing/Retaining color} 玩家单位颜色",
comment = "",
category = "TC_PLAYER",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "playercolor",
default2 = "Color00",
type3 = "playerchangecoloroption",
default3 = "PlayerChangeColorChange",

}
SetPlayerHandicap={
title = "设置生命上限 [R]",
description = "设置 ${Player} 的生命障碍为正常的 ${Percent}倍",
comment = "生命上限影响玩家拥有单位的生命最大值. 生命之书并不受生命上限限制,所以对英雄血量可能会有偏差.",
category = "TC_PLAYER",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "real",
default2 = "1",
min2 = "0.01",
max2 = "10000",

}
SetPlayerHandicapBJ={
title = "设置生命上限",
description = "设置 ${Player} 的生命障碍为正常的 ${Percent}%",
comment = "生命上限影响玩家拥有单位的生命最大值. 生命之书并不受生命上限限制,所以对英雄血量可能会有偏差.",
category = "TC_PLAYER",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "real",
default2 = "100",
min2 = "1",
max2 = "10000",

}
SetPlayerOnScoreScreen={
title = "显示/隐藏计分屏显示 [R]",
description = "设置 ${Player} ${Show/Hide} 在计分屏的显示.",
comment = "",
category = "TC_PLAYER",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "showhideoption",
default2 = "ShowHideHide",

}
SetPlayerOnScoreScreenBJ={
title = "显示/隐藏计分屏显示",
description = "${Show/Hide} ${Player} 在计分屏的显示.",
comment = "",
category = "TC_PLAYER",
keynum = "2",
type1 = "showhideoption",
default1 = "ShowHideHide",
type2 = "player",
default2 = "Player00",

}
SetPlayerName={
title = "更改名字",
description = "更改 ${Player} 的名字为 ${文字}",
comment = "",
category = "TC_PLAYER",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "StringExt",

}
RemovePlayer={
title = "踢除玩家",
description = "踢除 ${Player} ，玩家的游戏结果为 ${文字}",
comment = "",
category = "TC_PLAYER",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "playergameresult",
default2 = "GameResultLose",

}
ForForceMultiple={
title = "选取玩家组内玩家做动作(多个动作)",
description = "选取 ${玩家组} 内所有玩家做动作",
comment = "玩家组动作中可使用'选取玩家'来获取对应的玩家. 等待不能在组动作中运行.",
script_name = "ForForce",
category = "TC_PLAYERGROUP",
keynum = "1",
type1 = "force",
default1 = "GetPlayersAll",

}
ForForce={
title = "选取玩家组内玩家做动作",
description = "选取 ${玩家组} 内所有玩家 ${做动作}",
comment = "玩家组动作中可使用'选取玩家'来获取对应的玩家. 等待不能在组动作中运行.",
category = "TC_PLAYERGROUP",
keynum = "2",
type1 = "force",
default1 = "GetPlayersAll",
type2 = "code",
default2 = "DoNothing",

}
ForceAddPlayer={
title = "添加玩家 [R]",
description = " ${玩家组} 添加 ${玩家}",
comment = "并不影响玩家本身.",
category = "TC_PLAYERGROUP",
keynum = "2",
type1 = "force",
type2 = "player",
default2 = "Player00",

}
ForceAddPlayerSimple={
title = "添加玩家",
description = "添加 ${Player} 到 ${玩家组}",
comment = "并不影响玩家本身.",
category = "TC_PLAYERGROUP",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "force",

}
ForceRemovePlayer={
title = "移除玩家 [R]",
description = "从 ${玩家组} 中移除 ${玩家}",
comment = "并不影响玩家本身.",
category = "TC_PLAYERGROUP",
keynum = "2",
type1 = "force",
type2 = "player",
default2 = "Player00",

}
ForceRemovePlayerSimple={
title = "移除玩家",
description = "将 ${Player} 从 ${玩家组} 移除",
comment = "并不影响玩家本身.",
category = "TC_PLAYERGROUP",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "force",

}
ForceClear={
title = "清空玩家组",
description = "清空 ${玩家组} 内所有玩家",
comment = "并不影响玩家本身.",
category = "TC_PLAYERGROUP",
keynum = "1",
type1 = "force",

}
SetForceAllianceStateBJ={
title = "设置联盟",
description = "命令 ${Player} 设置对 ${Player} 的联盟状态为 ${Alliance Setting}",
comment = "",
category = "TC_PLAYERGROUP",
keynum = "3",
type1 = "force",
default1 = "GetPlayersAll",
type2 = "force",
default2 = "GetPlayersAll",
type3 = "alliancesetting",
default3 = "AllianceSettingAlliedVision",

}
DestroyForce={
title = "删除玩家组 [R]",
description = "删除 ${玩家组}",
comment = "注意: 不要删除系统预置的玩家组.",
category = "TC_PLAYERGROUP",
keynum = "1",
type1 = "force",

}
CreateItemLoc={
title = "创建",
description = "创建 ${物品} 在 ${指定点}",
comment = "",
category = "TC_ITEM",
keynum = "2",
type1 = "itemcode",
default1 = "texp",
type2 = "location",

}
CreateItem={
title = "创建",
description = "新建 ${物品} 在(${X},${Y})",
comment = "",
category = "TC_ITEM",
keynum = "3",
type1 = "itemcode",
default1 = "texp",
type2 = "real",
type3 = "real",

}
RemoveItem={
title = "删除",
description = "删除 ${物品}",
comment = "",
category = "TC_ITEM",
keynum = "1",
type1 = "item",
default1 = "GetLastCreatedItem",

}
YDWETimerRemoveItem={
title = "计时器系统-删除物品[YDWE]",
description = "在 ${时间} 秒后删除 ${物品}",
comment = "启动中心计时器，在指定时间之后删除物品。",
category = "TC_ITEM",
keynum = "2",
type1 = "real",
default1 = "2",
min1 = "0",
type2 = "item",
default2 = "GetLastCreatedItem",

}
YDWEItemAbilityStorage={
title = "物品属性系统-添加技能给物品[YDWE]",
description = "为 ${物品类型} 添加 ${技能}",
comment = "将技能添加给物品，英雄获得物品后，会获得额外的技能；这些技能会出现在单位身上，因此尽量不要添加带有图标的技能。",
category = "TC_ITEM",
keynum = "2",
type1 = "itemcode",
default1 = "spsh",
type2 = "abilcode",
default2 = "AIfg",

}
SetItemVisible={
title = "显示/隐藏 [R]",
description = "设置 ${物品} 的状态为: ${Show/Hide}",
comment = "只对在地面的物品有效,不会影响在物品栏中的物品. 单位通过触发得到一个隐藏物品时,会自动显示该物品.",
category = "TC_ITEM",
keynum = "2",
type1 = "item",
default1 = "bj_lastCreatedItem",
type2 = "showhideoption",
default2 = "ShowHideHide",

}
SetItemVisibleBJ={
title = "显示/隐藏",
description = "${Show/Hide} ${物品}",
comment = "只对在地面的物品有效,不会影响在物品栏中的物品. 单位通过触发得到一个隐藏物品时,会自动显示该物品.",
category = "TC_ITEM",
keynum = "2",
type1 = "showhideoption",
default1 = "ShowHideHide",
type2 = "item",
default2 = "GetLastCreatedItem",

}
SetItemPosition={
title = "移动物品到坐标(立即)(指定坐标) [R]",
description = "移动 ${物品} 到(${X},${Y})",
comment = "",
category = "TC_ITEM",
keynum = "3",
type1 = "item",
default1 = "bj_lastCreatedItem",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
SetItemPositionLoc={
title = "移动物品到指定点(立即)(指定点)",
description = "移动 ${物品} 到 ${指定点}",
comment = "",
category = "TC_ITEM",
keynum = "2",
type1 = "item",
default1 = "GetLastCreatedItem",
type2 = "location",

}
SetItemLifeBJ={
title = "设置物品生命值",
description = "设置 ${物品} 的生命值为 ${Value}",
comment = "",
script_name = "SetWidgetLife",
category = "TC_ITEM",
keynum = "2",
type1 = "item",
default1 = "GetLastCreatedItem",
type2 = "real",
default2 = "50",
min2 = "0",

}
SetItemCharges={
title = "设置物品使用次数",
description = "设置 ${物品} 的使用次数为 ${Charges}",
comment = "设置为0可以使物品能无限次使用.",
category = "TC_ITEM",
keynum = "2",
type1 = "item",
default1 = "GetLastCreatedItem",
type2 = "integer",
default2 = "1",
min2 = "0",

}
SetItemInvulnerableBJ={
title = "设置物品无敌/可攻击",
description = "设置 ${物品} ${Invulnerable/Vulnerable}",
comment = "",
script_name = "SetItemInvulnerable",
category = "TC_ITEM",
keynum = "2",
type1 = "item",
default1 = "GetLastCreatedItem",
type2 = "invulnerableoption",
default2 = "InvulnerabilityInvulnerable",

}
SetItemPawnable={
title = "设置物品可否抵押",
description = "设置 ${物品} ${Pawnable/Unpawnable}",
comment = "不可抵押物品不能被卖到商店.",
category = "TC_ITEM",
keynum = "2",
type1 = "item",
default1 = "GetLastCreatedItem",
type2 = "pawnableoption",
default2 = "PawnableOptionPawnable",

}
SetItemDroppableBJ={
title = "设置物品可否丢弃",
description = "设置${物品} ${Droppable/Undroppable}",
comment = "不可掉落物品在被捡起之后就不能移动和丢弃.(但可通过触发实现)",
script_name = "SetItemDroppable",
category = "TC_ITEM",
keynum = "2",
type1 = "item",
default1 = "GetLastCreatedItem",
type2 = "dropnodropoption",
default2 = "DropNoDropOptionNoDrop",

}
SetItemDropID={
title = "设置重生神符的产生单位类型",
description = "设置 ${物品} 产生 ${单位类型}",
comment = "设置重生神符对应的单位类型后，当英雄吃了重生神符，则会产生指定类型的单位。",
category = "TC_ITEM",
keynum = "2",
type1 = "item",
default1 = "GetLastCreatedItem",
type2 = "unitcode",
default2 = "hfoo",

}
SetItemDropOnDeathBJ={
title = "设置物品死亡是否掉落",
description = "设置 ${物品} ${Drop from/Stay with} 在持有者死亡时",
comment = "",
script_name = "SetItemDropOnDeath",
category = "TC_ITEM",
keynum = "2",
type1 = "item",
default1 = "GetLastCreatedItem",
type2 = "droppableoption",
default2 = "DroppableOptionDrop",

}
SetItemPlayerBJ={
title = "改变物品所属玩家",
description = "改变 ${物品} 的所属玩家为: ${Player} 并 ${Change/Retain Color}",
comment = "不是所有物品都能改变颜色. 所属玩家与持有者无关,默认为中立被动玩家.",
script_name = "SetItemPlayer",
category = "TC_ITEM",
keynum = "3",
type1 = "item",
default1 = "GetLastCreatedItem",
type2 = "player",
default2 = "Player00",
type3 = "colorchangeoption",
default3 = "ChangeColorTrue",

}
SetItemUserData={
title = "设置物品自定义值",
description = "设置 ${物品} 的自定义值为 ${Index}",
comment = "物品自定义值只用于触发器. 可以用来为物品绑定一个整型数据.",
category = "TC_ITEM",
keynum = "2",
type1 = "item",
type2 = "integer",
default2 = "0",

}
EnumItemsInRectBJMultiple={
title = "选取矩形区域内物品做动作(多个动作)",
description = "选取 ${矩形区域} 内所有物品做动作",
comment = "组动作中可使用'选取物品'来获取对应的物品. 区域内每个物品都会运行一次动作(包括隐藏物品,不包括物品栏中的物品). 等待不能在组动作中运行.",
script_name = "EnumItemsInRectBJ",
category = "TC_ITEM",
keynum = "1",
type1 = "rect",
default1 = "GetPlayableMapRect",

}
EnumItemsInRectBJ={
title = "选取矩形区域内物品做动作",
description = "选取 ${矩形区域} 内所有物品 ${做动作}",
comment = "组动作中可使用'选取物品'来获取对应的物品. 区域内每个物品都会运行一次动作(包括隐藏物品,不包括单位身上的物品). 等待不能在组动作中运行.",
category = "TC_ITEM",
keynum = "2",
type1 = "rect",
default1 = "GetPlayableMapRect",
type2 = "code",
default2 = "DoNothing",

}
YDWECreateItemPool={
title = "创建物品池 [YDWE]",
description = "新建一个物品池",
comment = "新建一个物品池，该物品池可以被<最后创建的物品池>获得。",
category = "TC_ITEMPOOL",
keynum = "1",
type1 = "nothing",

}
ItemPoolAddItemType={
title = "添加物品类型 [R]",
description = "在 ${物品池} 中添加一个 ${物品} 比重为 ${数值}",
comment = "比重越高被选择的机率越大.",
category = "TC_ITEMPOOL",
keynum = "3",
type1 = "itempool",
type2 = "itemcode",
default2 = "texp",
type3 = "real",
default3 = "1",

}
ItemPoolRemoveItemType={
title = "删除物品类型 [R]",
description = "从 ${物品池} 中删除 ${物品}",
comment = "",
category = "TC_ITEMPOOL",
keynum = "2",
type1 = "itempool",
type2 = "itemcode",
default2 = "texp",

}
PlaceRandomItem={
title = "选择放置物品 [R]",
description = "从 ${物品池} 中任意选择一个物品并放置到( ${X} , ${Y} )点",
comment = "",
category = "TC_ITEMPOOL",
keynum = "3",
type1 = "itempool",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
YDWEPlaceRandomItem={
title = "选择放置物品 [YDWE]",
description = "从 ${物品池} 中选择一个物品并放置到点( ${X} , ${Y} ) ",
comment = "该物品可以被<最后从物品池中取出的物品>获取。",
category = "TC_ITEMPOOL",
keynum = "3",
type1 = "itempool",
default1 = "bj_lastCreatedItemPool",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
DestroyItemPool={
title = "删除物品池 [R]",
description = "删除 ${物品池}",
comment = "",
category = "TC_ITEMPOOL",
keynum = "1",
type1 = "itempool",

}
ClearSelectionForPlayer={
title = "清空选择(指定玩家)",
description = "清空 ${Player} 的选择",
comment = "使玩家取消选择所有已选单位.",
category = "TC_UNITSEL",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
SelectGroupForPlayerBJ={
title = "选择单位组(指定玩家)",
description = "选择 ${单位组} 对 ${Player}",
comment = "使玩家取消选择所有单位,并选择单位组中最多12个单位.",
category = "TC_UNITSEL",
keynum = "2",
type1 = "group",
type2 = "player",
default2 = "Player00",

}
SelectUnitForPlayerSingle={
title = "选择单位(指定玩家)",
description = "选择 ${单位} 对 ${Player}",
comment = "使玩家取消选择所有单位,并选择该单位.",
category = "TC_UNITSEL",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",

}
SelectUnitAddForPlayer={
title = "添加选择单位(指定玩家)",
description = "添加选择 ${单位} 对 ${Player}",
comment = "使玩家添加选择该单位.",
category = "TC_UNITSEL",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",

}
SelectUnitRemoveForPlayer={
title = "取消选择单位(指定玩家)",
description = "取消选择 ${单位} 对 ${Player}",
comment = "使玩家取消选择该单位.",
category = "TC_UNITSEL",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",

}
ClearSelection={
title = "清空选择(所有玩家)",
description = "清空所有玩家的选择",
comment = "使玩家取消选择所有已选单位.",
category = "TC_UNITSEL",
keynum = "1",
type1 = "nothing",

}
SelectGroupBJ={
title = "选择单位组(所有玩家)",
description = "命令所有玩家选择 ${单位组}",
comment = "使所有玩家取消选择所有单位,并选择单位组中最多12个单位.",
category = "TC_UNITSEL",
keynum = "1",
type1 = "group",

}
SelectUnitSingle={
title = "选择单位(所有玩家)",
description = "命令所有玩家选择 ${单位}",
comment = "使玩家取消选择所有已选单位,并选择该单位.",
category = "TC_UNITSEL",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
SelectUnitAdd={
title = "添加选择单位(所有玩家)",
description = "命令所有玩家添加选择 ${单位}",
comment = "",
category = "TC_UNITSEL",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
SelectUnitRemove={
title = "取消选择单位(所有玩家)",
description = "命令所有玩家取消选择 ${单位}",
comment = "",
category = "TC_UNITSEL",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
SelectHeroSkill={
title = "学习技能",
description = "命令 ${Hero} 学习技能 ${Skill}",
comment = "只有当英雄有剩余技能点时有效.",
category = "TC_HERO",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "heroskillcode",
default2 = "HeroSkillBlizzard",

}
SetHeroLevelNT={
title = "提升等级 [R]",
description = "提升 ${Hero} 的英雄等级到 ${Level} , ${Show/Hide} 升级动画",
comment = "只能提升等级. 英雄经验将重置为该等级的初始值.",
script_name = "SetHeroLevel",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "integer",
default2 = "2",
min2 = "1",
type3 = "showhideoption",
default3 = "ShowHideHide",

}
UnitStripHeroLevel={
title = "降低等级 [R]",
description = "降低 ${Hero} ${Level} 个等级",
comment = "只能降低等级. 英雄经验将重置为该等级的初始值.",
category = "TC_HERO",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "integer",
default2 = "1",
min2 = "1",

}
SetHeroLevel={
title = "设置等级",
description = "设置 ${Hero} 的英雄等级为 ${Level} , ${Show/Hide} 升级动画",
comment = "如果等级有变动,英雄经验将重置为该等级的初始值.",
script_name = "SetHeroLevelBJ",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "integer",
default2 = "2",
min2 = "1",
type3 = "showhideoption",
default3 = "ShowHideHide",

}
SetHeroXP={
title = "设置经验值",
description = "设置 ${Hero} 的经验值为 ${Quantity} , ${Show/Hide} 升级动画",
comment = "经验值不能倒退.",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "integer",
default2 = "4000",
min2 = "0",
type3 = "showhideoption",
default3 = "ShowHideHide",

}
AddHeroXP={
title = "增加经验值 [R]",
description = "增加 ${Hero} ${Quantity} 点经验值, ${Show/Hide} 升级动画",
comment = "经验值不能倒退.",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "integer",
default2 = "1000",
type3 = "showhideoption",
default3 = "ShowHideHide",

}
AddHeroXPSwapped={
title = "增加经验值",
description = "增加 ${Quantity} 经验值给 ${Hero} , ${Show/Hide} 升级动画",
comment = "经验值不能倒退.",
category = "TC_HERO",
keynum = "3",
type1 = "integer",
default1 = "1000",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "showhideoption",
default3 = "ShowHideHide",

}
SuspendHeroXP={
title = "允许/禁止经验获取 [R]",
description = "${Enable/Disable} ${Hero} 的经验获取",
comment = "",
category = "TC_HERO",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "suspendresumeoption_R",
default2 = "SuspendResumeSuspend_R",

}
SuspendHeroXPBJ={
title = "允许/禁止经验获取",
description = "${Enable/Disable} ${Hero} 的经验获取",
comment = "",
category = "TC_HERO",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableDisable",
type2 = "unit",
default2 = "GetTriggerUnit",

}
SetPlayerHandicapXP={
title = "设置经验获得率 [R]",
description = "设置 ${Player} 的经验获得率为正常的 ${Value} 倍",
comment = "",
category = "TC_HERO",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "real",
default2 = "1",
min2 = "0",

}
SetPlayerHandicapXPBJ={
title = "设置经验获得率",
description = "设置 ${Player} 的经验获得率为 ${Percent}%",
comment = "",
category = "TC_HERO",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "real",
default2 = "100",
min2 = "0",

}
ReviveHero={
title = "立即复活(指定坐标) [R]",
description = "立即复活 ${英雄} 在(${X},${Y}), ${Show/Hide} 复活动画",
comment = "如果英雄正在祭坛复活,则会退回部分花费(默认为100%).",
category = "TC_HERO",
keynum = "4",
type1 = "unit",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "showhideoption",
default4 = "ShowHideHide",

}
ReviveHeroLoc={
title = "立即复活(指定点)",
description = "立即复活 ${英雄} 在 ${指定点} , ${Show/Hide} 复活动画",
comment = "如果英雄正在祭坛复活,则会退回部分花费(默认为100%).",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
type2 = "location",
type3 = "showhideoption",
default3 = "ShowHideHide",

}
SetHeroStr={
title = "设置英雄力量 [R]",
description = "设置 ${英雄} 的力量为 ${Value} ,(${Permanent}永久奖励)",
comment = "永久奖励貌似无效项,不需要理会.",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
type2 = "integer",
default2 = "10",
type3 = "enabledisableoption",
default3 = "EnableDisableEnable",

}
SetHeroAgi={
title = "设置英雄敏捷 [R]",
description = "设置 ${英雄} 的敏捷为 ${Value} ,(${Permanent}永久奖励)",
comment = "永久奖励貌似无效项,不需要理会.",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
type2 = "integer",
default2 = "10",
type3 = "enabledisableoption",
default3 = "EnableDisableEnable",

}
SetHeroInt={
title = "设置英雄智力 [R]",
description = "设置 ${英雄} 的智力为 ${Value} ,(${Permanent}永久奖励)",
comment = "永久奖励貌似无效项,不需要理会.",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
type2 = "integer",
default2 = "10",
type3 = "enabledisableoption",
default3 = "EnableDisableEnable",

}
ModifyHeroStat={
title = "修改英雄属性",
description = "修改 ${Attribute} 对 ${英雄} : ${Modify} ${Value} 点",
comment = "",
category = "TC_HERO",
keynum = "4",
type1 = "herostat",
default1 = "HeroStatStr",
type2 = "unit",
type3 = "modifymethod",
default3 = "ModifyMethodAdd",
type4 = "integer",
default4 = "10",

}
UnitModifySkillPoints={
title = "添加剩余技能点 [R]",
description = "增加 ${英雄} ${Value} 点剩余技能点",
comment = "",
category = "TC_HERO",
keynum = "2",
type1 = "unit",
type2 = "integer",
default2 = "1",

}
ModifyHeroSkillPoints={
title = "修改剩余技能点",
description = "修改 ${英雄} 的剩余技能点: ${Modify} ${Value} 点",
comment = "",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
type2 = "modifymethod",
default2 = "ModifyMethodAdd",
type3 = "integer",
default3 = "1",

}
SetReservedLocalHeroButtons={
title = "保留英雄图标",
description = "为玩家保留 ${Number} 个左上角英雄图标.",
comment = "因为共享单位而被控制的其他玩家英雄的图标将在保留位置之后开始显示.",
category = "TC_HERO",
keynum = "1",
type1 = "integer",
default1 = "3",
min1 = "0",
max1 = "6",

}
UnitAddItem={
title = "给予物品 [R]",
description = "给予 ${单位} ${物品}",
comment = "",
category = "TC_HERO",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "GetLastCreatedItem",

}
UnitAddItemSwapped={
title = "给予物品",
description = "把 ${物品} 给 ${单位}",
comment = "",
category = "TC_HERO",
keynum = "2",
type1 = "item",
default1 = "GetLastCreatedItem",
type2 = "unit",
default2 = "GetTriggerUnit",

}
UnitAddItemByIdSwapped={
title = "创建物品给英雄",
description = "创建 ${物品类型} 给 ${单位}",
comment = "",
category = "TC_HERO",
keynum = "2",
type1 = "itemcode",
default1 = "texp",
type2 = "unit",
default2 = "GetTriggerUnit",

}
UnitAddItemToSlotById={
title = "新建物品到指定物品栏 [R]",
description = "给予 ${单位} ${物品类型} 并放在物品栏# ${数值}",
comment = "注意: 物品栏编号从0-5,而不是1-6. 该动作创建的物品不被'最后创建的物品'所记录.",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "itemcode",
default2 = "texp",
type3 = "integer",
default3 = "0",

}
UnitRemoveItemSwapped={
title = "丢弃物品(指定物品)",
description = "丢弃 ${物品} ,从 ${单位} 身上",
comment = "物品将被丢弃在英雄脚下.",
category = "TC_HERO",
keynum = "2",
type1 = "item",
type2 = "unit",

}
UnitRemoveItemFromSlotSwapped={
title = "丢弃物品(指定物品栏)",
description = "丢弃物品栏中第 ${Index} 格的物品,从 ${单位} 身上",
comment = "如果物品存在则会被丢弃在英雄脚下.",
category = "TC_HERO",
keynum = "2",
type1 = "integer",
default1 = "1",
min1 = "1",
max1 = "6",
type2 = "unit",

}
UnitUseItem={
title = "使用物品(无目标)",
description = "命令 ${单位} 使用 ${物品}",
comment = "",
category = "TC_HERO",
keynum = "2",
type1 = "unit",
type2 = "item",
default2 = "GetLastCreatedItem",

}
UnitUseItemPoint={
title = "使用物品(指定坐标)",
description = "命令 ${单位} 使用 ${物品} ,目标坐标:(${X},${Y})",
comment = "",
category = "TC_HERO",
keynum = "4",
type1 = "unit",
type2 = "item",
default2 = "GetLastCreatedItem",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
UnitUseItemPointLoc={
title = "使用物品(指定点)",
description = "命令 ${单位} 使用 ${物品} ,目标点: ${指定点}",
comment = "",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
type2 = "item",
default2 = "GetLastCreatedItem",
type3 = "location",

}
UnitUseItemTarget={
title = "使用物品(对单位)",
description = "命令 ${单位} 使用 ${物品} ,目标: ${单位}",
comment = "",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
type2 = "item",
default2 = "GetLastCreatedItem",
type3 = "unit",

}
UnitUseItemDestructable={
title = "使用物品(对可破坏物)",
description = "命令 ${单位} 使用 ${物品} ,目标: ${可破坏物}",
comment = "",
script_name = "UnitUseItemTarget",
category = "TC_HERO",
keynum = "3",
type1 = "unit",
type2 = "item",
default2 = "GetLastCreatedItem",
type3 = "destructable",

}
DisplayTextToPlayer={
title = "对玩家显示文本消息(自动限时) [R]",
description = "对 ${玩家} 在屏幕位移(${X},${Y})处显示文本: ${文字}",
comment = "显示时间取决于文字长度. 位移的取值在0-1之间. 可使用'本地玩家'实现对所有玩家发送消息.",
category = "TC_GAME",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "StringExt",

}
DisplayTimedTextToPlayer={
title = "对玩家显示文本消息(指定时间) [R]",
description = "对 ${玩家} 在屏幕位移(${X},${Y})处显示 ${时间} 秒的文本信息: ${文字}",
comment = "位移的取值在0-1之间. 可使用'本地玩家[R]'实现对所有玩家发送消息.",
category = "TC_GAME",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "30",
type5 = "StringExt",

}
DisplayTextToForce={
title = "对玩家组显示文本消息(自动限时)",
description = "对 ${玩家组} 发送文本信息: ${文字}",
comment = "显示时间取决于文字长度.",
category = "TC_GAME",
keynum = "2",
type1 = "force",
default1 = "GetPlayersAll",
type2 = "StringExt",

}
DisplayTimedTextToForce={
title = "对玩家组显示文本消息(指定时间)",
description = "对 ${玩家组} 发送显示 ${Time} 秒的文本信息: ${文字}",
comment = "",
category = "TC_GAME",
keynum = "3",
type1 = "force",
default1 = "GetPlayersAll",
type2 = "real",
default2 = "30",
min2 = "0",
type3 = "StringExt",

}
BJDebugMsg={
title = "显示Debug消息 [C]",
description = "显示Debug信息: ${文字}",
comment = "对玩家发送持续60秒的信息. 一般用于地图调试.",
category = "TC_GAME",
keynum = "1",
type1 = "StringExt",

}
ClearTextMessagesBJ={
title = "清空文本信息(指定玩家组)",
description = "清空 ${玩家组} 屏幕上的文本信息",
comment = "",
category = "TC_GAME",
keynum = "1",
type1 = "force",
default1 = "GetPlayersAll",

}
ClearTextMessages={
title = "清空文本信息(所有玩家) [R]",
description = "清空玩家屏幕上的文本信息",
comment = "",
category = "TC_GAME",
keynum = "1",
type1 = "nothing",

}
PauseGame={
title = "暂停/恢复游戏 [R]",
description = "${暂停/恢复} 游戏",
comment = "",
category = "TC_GAME",
keynum = "1",
type1 = "pauseresumeoption",
default1 = "PauseResumePause",

}
PauseGameOn={
title = "暂停游戏",
description = "暂停游戏",
comment = "",
category = "TC_GAME",
keynum = "1",
type1 = "nothing",

}
PauseGameOff={
title = "恢复游戏",
description = "恢复游戏",
comment = "",
category = "TC_GAME",
keynum = "1",
type1 = "nothing",

}
SetGameSpeed={
title = "设定游戏速度",
description = "设定游戏速度为 ${Speed}",
comment = "你可以通过'游戏 - 锁定游戏速度'动作来锁定游戏速度.",
category = "TC_GAME",
keynum = "1",
type1 = "gamespeed",
default1 = "GameSpeedNormal",

}
LockGameSpeedBJ={
title = "锁定游戏速度",
description = "锁定游戏速度",
comment = "使用该动作后无法改变游戏速度.",
category = "TC_GAME",
keynum = "1",
type1 = "nothing",

}
UnlockGameSpeedBJ={
title = "解除锁定游戏速度",
description = "解除锁定游戏速度",
comment = "解除'游戏 - 锁定游戏速度'对游戏速度的锁定.",
category = "TC_GAME",
keynum = "1",
type1 = "nothing",

}
SetMapFlag={
title = "设置地图参数",
description = "设置 ${Map Flag} 为 ${On/Off}",
comment = "",
category = "TC_GAME",
keynum = "2",
type1 = "mapflag",
default1 = "MapFlagUseHandicaps",
type2 = "onoffoption",
default2 = "OnOffOn",

}
SetGameDifficulty={
title = "设置游戏难度 [R]",
description = "设置当前游戏难度为 ${GameDifficulty}",
comment = "游戏难度只是作为运行AI的一个参考值,没有AI的地图该功能无用.",
category = "TC_GAME",
keynum = "1",
type1 = "gamedifficulty",
default1 = "GameDifficultyNormal",

}
SetTimeOfDay={
title = "设置游戏时间",
description = "设置游戏时间为 ${Time}",
comment = "游戏时间采用24小时制.",
category = "TC_GAME",
keynum = "1",
type1 = "real",
default1 = "12",
min1 = "0",
max1 = "24",

}
SetTimeOfDayScale={
title = "设置昼夜时间流逝速度 [R]",
description = "设置昼夜时间流逝速度为默认值的 ${Value}倍",
comment = "设置100%来恢复正常值. 该值并不影响游戏速度.",
category = "TC_GAME",
keynum = "1",
type1 = "real",
default1 = "0",
min1 = "0",

}
SetTimeOfDayScalePercentBJ={
title = "设置昼夜时间流逝速度",
description = "设置昼夜时间流逝速度为默认值的 ${Percent}%",
comment = "设置100%来恢复正常值. 该值并不影响游戏速度.",
category = "TC_GAME",
keynum = "1",
type1 = "real",
default1 = "0",
min1 = "0",

}
UseTimeOfDayBJ={
title = "开启/关闭 昼夜交替",
description = "${On/Off} 昼夜交替",
comment = "",
category = "TC_GAME",
keynum = "1",
type1 = "onoffoption",
default1 = "OnOffOff",

}
DoNotSaveReplay={
title = "关闭游戏录像功能 [R]",
description = "关闭游戏录像功能",
comment = "游戏结束时不保存游戏录像.",
category = "TC_GAME",

}
Cheat={
title = "输入作弊码 [R]",
description = "输入作弊码: ${String}",
comment = "作弊码只在单机有效.",
category = "TC_GAME",
keynum = "1",
type1 = "string",
default1 = "\"greedisgood 999999\"",

}
ShareEverythingWithTeam={
title = "共享视野和完全控制权",
description = "设置 ${Player} 对盟友共享视野和完全控制权",
comment = "当玩家互相为盟友时才有效. 同时玩家也会获得其盟友的单位控制权.",
category = "TC_GAME",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
MakeUnitsPassiveForPlayer={
title = "设置玩家单位为中立受害单位",
description = "改变 ${Player} 所有单位为中立受害单位",
comment = "默认状态中立受害受所有玩家欺凌而不抵抗.",
category = "TC_GAME",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
CustomVictoryBJ={
title = "游戏胜利",
description = "设置 ${Player} 胜利(${Show/Skip} 胜利对话框, ${Show/Skip} 计分屏)",
comment = "",
category = "TC_GAME",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "useskipoption",
default2 = "UseSkipOptionUse",
type3 = "useskipoption",
default3 = "UseSkipOptionUse",

}
CustomDefeatBJ={
title = "游戏失败",
description = "设置 ${Player} 失败并显示失败信息: ${文字}",
comment = "",
category = "TC_GAME",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "StringExt",
default2 = "WESTRING_PEVENT_DEFEAT_MSG",

}
SetNextLevelBJ={
title = "设置下一关卡",
description = "设置下一关卡为 ${Level}",
comment = "设置游戏结束后的下一关卡.",
category = "TC_GAME",
keynum = "1",
type1 = "string",
default1 = "\"Maps\\MapName.w3m\"",

}
ChangeLevel={
title = "切换关卡 [R]",
description = "切换到关卡: ${Filename} (${Show/Skip} 计分屏)",
comment = "",
category = "TC_GAME",
keynum = "2",
type1 = "anyfile",
default1 = "\"LoadFile.w3z\"",
type2 = "useskipoption",
default2 = "UseSkipOptionSkip",

}
SaveGame={
title = "保存进度 [R]",
description = "保存游戏进度为: ${Filename}",
comment = "",
category = "TC_GAME",
keynum = "1",
type1 = "anyfile",
default1 = "\"SaveFile.w3z\"",

}
LoadGameBJ={
title = "读取进度",
description = "读取游戏进度 ${Filename} (${Show/Skip} 计分屏)",
comment = "",
script_name = "LoadGame",
category = "TC_GAME",
keynum = "2",
type1 = "anyfile",
default1 = "\"LoadFile.w3z\"",
type2 = "useskipoption",
default2 = "UseSkipOptionSkip",

}
SaveAndLoadGameBJ={
title = "保存并读取进度",
description = "保存游戏进度为: ${Filename} 并读取进度: ${Filename} (${Show/Skip} 计分屏)",
comment = "",
category = "TC_GAME",
keynum = "3",
type1 = "anyfile",
default1 = "\"SaveFile.w3z\"",
type2 = "anyfile",
default2 = "\"LoadFile.w3z\"",
type3 = "useskipoption",
default3 = "UseSkipOptionSkip",

}
SaveAndChangeLevelBJ={
title = "保存并切换关卡",
description = "保存游戏进度为: ${Filename} 并切换到关卡: ${Filename} (${Show/Skip} 计分屏)",
comment = "",
category = "TC_GAME",
keynum = "3",
type1 = "anyfile",
default1 = "\"SaveFile.w3z\"",
type2 = "anyfile",
default2 = "\"Maps\\MapName.w3x\"",
type3 = "useskipoption",
default3 = "UseSkipOptionSkip",

}
RenameSaveDirectoryBJ={
title = "重命名存档文件夹",
description = "更改 ${源文件夹} 的名字为 ${目标文件夹}",
comment = "",
script_name = "RenameSaveDirectory",
category = "TC_GAME",
keynum = "2",
type1 = "anyfile",
type2 = "anyfile",

}
RemoveSaveDirectoryBJ={
title = "删除存档文件夹",
description = "删除 ${文件夹}",
comment = "文件夹内的内容都会被删除.",
script_name = "RemoveSaveDirectory",
category = "TC_GAME",
keynum = "1",
type1 = "anyfile",

}
CopySaveGameBJ={
title = "复制存档文件",
description = "复制 ${源文件} 并保存为 ${目标文件}",
comment = "该动作只在响应'保存/读取进度'时有效,每个事件中最多能用16次.",
script_name = "CopySaveGame",
category = "TC_GAME",
keynum = "2",
type1 = "anyfile",
type2 = "anyfile",

}
SetCampaignMenuRaceBJ={
title = "设置战役背景",
description = "设置战役背景为 ${Campaign}",
comment = "",
category = "TC_GAME",
keynum = "1",
type1 = "campaignindex",
default1 = "CampaignIndexH",

}
SetMissionAvailableBJ={
title = "允许/禁止 关卡",
description = "${Enable/Disable} ${Mission}",
comment = "",
category = "TC_GAME",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableEnable",
type2 = "missionindex",
default2 = "MissionIndexH01",

}
SetCampaignAvailableBJ={
title = "允许/禁止 战役",
description = "${Enable/Disable}  ${Campaign}",
comment = "",
category = "TC_GAME",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableEnable",
type2 = "campaignindex",
default2 = "CampaignIndexH",

}
SetCinematicAvailableBJ={
title = "允许/禁止 开场电影",
description = "${Enable/Disable} ${Cinematic}",
comment = "",
category = "TC_GAME",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableEnable",
type2 = "cinematicindex",
default2 = "CinematicIndexHED",

}
ShowCustomCampaignButton={
title = "显示/隐藏 自定义战役按钮",
description = "${Show/Hide} 自定义战役按钮 #${Number}",
comment = "",
category = "TC_GAME",
keynum = "2",
type1 = "showhideoption",
default1 = "ShowHideShow",
type2 = "integer",
default2 = "1",
min2 = "1",

}
DisableRestartMission={
title = "禁用 重新开始任务按钮",
description = "设置 重新开始任务按钮可以点击为 ${}",
comment = "当单人游戏时，可以设置重新开始任务按钮能否允许点击。",
category = "TC_GAME",
keynum = "1",
type1 = "boolean",
default1 = "false",

}
SetAllyColorFilterState={
title = "设置联盟颜色显示",
description = "设置联盟颜色显示状态为 ${State}",
comment = "0为不开启. 1为小地图显示. 2为小地图和游戏都显示. 相当于游戏中Alt+A功能.",
category = "TC_GAME",
keynum = "1",
type1 = "integer",
default1 = "0",
min1 = "0",
max1 = "2",

}
SetCreepCampFilterState={
title = "设置小地图中立生物显示",
description = "小地图 ${Show/Hide} 中立生物",
comment = "相当于游戏中Alt+R功能.",
category = "TC_GAME",
keynum = "1",
type1 = "showhideoption",
default1 = "ShowHideHide",

}
EnableMinimapFilterButtons={
title = "允许/禁用小地图按钮",
description = "${Enable/Disable} 联盟颜色显示按钮, ${Enable/Disable} 中立生物显示按钮",
comment = "",
category = "TC_GAME",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableDisable",
type2 = "enabledisableoption",
default2 = "EnableDisableDisable",

}
EnableSelect={
title = "允许/禁用选择",
description = "${Enable/Disable} 选择和取消选择功能 (${Enable/Disable} 显示选择圈)",
comment = "禁用选择后仍可以通过触发来选择物体. 只有允许选择功能时才会显示选择圈.",
category = "TC_GAME",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableEnable",
type2 = "enabledisableoption",
default2 = "EnableDisableEnable",

}
EnableDragSelect={
title = "允许/禁用框选",
description = "${Enable/Disable} 框选功能 (${Enable/Disable} 显示选择框)",
comment = "",
category = "TC_GAME",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableEnable",
type2 = "enabledisableoption",
default2 = "EnableDisableEnable",

}
EnablePreSelect={
title = "允许/禁用预选",
description = "${Enable/Disable} 预选功能 (${Enable/Disable} 显示预选圈,生命槽,物体信息)",
comment = "",
category = "TC_GAME",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableEnable",
type2 = "enabledisableoption",
default2 = "EnableDisableEnable",

}
ForceUIKeyBJ={
title = "强制按键",
description = "命令 ${Player} 按下 ${Key} 键",
comment = "",
category = "TC_GAME",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "string",
default2 = "\"A\"",

}
ForceUICancelBJ={
title = "强制按Esc键",
description = "命令 ${Player} 按下Esc键",
comment = "",
category = "TC_GAME",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
Preload={
title = "预载文件",
description = "预载 ${文件}",
comment = "可以事先载入文件并调入到游戏内存,以加快游戏的速度.",
category = "TC_GAME",
keynum = "1",
type1 = "anyfile",

}
PreloadEnd={
title = "开始预载",
description = "开始预载, 超时设置 ${Time} 秒",
comment = "将文件调入到游戏内存中.",
category = "TC_GAME",
keynum = "1",
type1 = "real",
default1 = "0.5",

}
Preloader={
title = "批量预载",
description = "预载所有在 ${文件} 中列出的文件",
comment = "",
category = "TC_GAME",
keynum = "1",
type1 = "preloadfile",

}
InitGameCacheBJ={
title = "创建游戏缓存",
description = "创建游戏缓存,使用文件名: ${Filename}",
comment = "",
category = "TC_GAMECACHE",
keynum = "1",
type1 = "string",
default1 = "\"MapName.w3v\"",

}
SaveGameCacheBJ={
title = "本地保存游戏缓存",
description = "保存 ${Game Cache} 到本地硬盘",
comment = "只对单机游戏有效,保存缓存数据到本地硬盘,主要用来实现战役关卡间的数据传递.",
script_name = "SaveGameCache",
category = "TC_GAMECACHE",
keynum = "1",
type1 = "gamecache",
default1 = "GetLastCreatedGameCacheBJ",

}
StoreUnitBJ={
title = "记录单位",
description = "记录 ${单位} ,使用名称: ${文字} 类别名: ${Category} 缓存: ${Game Cache}",
comment = "使用'游戏缓存 - 读取单位'来读取该数值. 名称和类别名不能包含空格.",
category = "TC_GAMECACHE",
keynum = "4",
type1 = "unit",
type2 = "string",
type3 = "string",
default3 = "\"Category\"",
type4 = "gamecache",
default4 = "GetLastCreatedGameCacheBJ",

}
StoreReal={
title = "记录实数",
description = "缓存: ${Game Cache}  类别名: ${Category} 使用名称: ${文字} 记录: ${实数}",
comment = "使用'游戏缓存 - 读取实数'来读取该数值. 名称和类别名不能包含空格.",
category = "TC_GAMECACHE",
keynum = "4",
type1 = "gamecache",
default1 = "GetLastCreatedGameCacheBJ",
type2 = "string",
default2 = "\"Category\"",
type3 = "string",
type4 = "real",

}
StoreInteger={
title = "记录整数",
description = "缓存: ${Game Cache}  类别名: ${Category} 使用名称: ${文字} 记录: ${整数}",
comment = "使用'游戏缓存 - 读取整数'来读取该数值. 名称和类别名不能包含空格.",
category = "TC_GAMECACHE",
keynum = "4",
type1 = "gamecache",
default1 = "GetLastCreatedGameCacheBJ",
type2 = "string",
type3 = "string",
type4 = "integer",

}
StoreBoolean={
title = "记录布尔值",
description = "缓存: ${Game Cache}  类别名: ${Category} 使用名称: ${文字} 记录: ${布尔值}",
comment = "使用'游戏缓存 - 读取布尔值'来读取该值. 名称和类别名不能包含空格.",
category = "TC_GAMECACHE",
keynum = "4",
type1 = "gamecache",
default1 = "GetLastCreatedGameCacheBJ",
type2 = "string",
default2 = "\"Category\"",
type3 = "string",
type4 = "boolean",

}
StoreString={
title = "记录字符串",
description = "缓存: ${Game Cache}  类别名: ${Category} 使用名称: ${文字} 记录: ${字符串}",
comment = "使用'游戏缓存 - 读取字符串'来读取该值. 名称和类别名不能包含空格.",
category = "TC_GAMECACHE",
keynum = "4",
type1 = "gamecache",
default1 = "GetLastCreatedGameCacheBJ",
type2 = "string",
default2 = "\"Category\"",
type3 = "string",
type4 = "string",

}
RestoreUnitLocFacingAngleBJ={
title = "读取单位(面向角度)",
description = "从缓存读取单位, 名称: ${文字} 类别名: ${Category} 缓存: ${Game Cache} ,所属玩家: ${Player} 创建点: ${点} 面向角度: ${Angle}",
comment = "使用'最后读取的单位'来获取该单位. 如果不存在该缓存数据,则'最后读取的单位'将被设为null.",
category = "TC_GAMECACHE",
keynum = "6",
type1 = "string",
type2 = "string",
default2 = "\"Category\"",
type3 = "gamecache",
default3 = "GetLastCreatedGameCacheBJ",
type4 = "player",
default4 = "Player00",
type5 = "location",
type6 = "degree",
default6 = "0",

}
RestoreUnitLocFacingPointBJ={
title = "读取单位(面向点)",
description = "从缓存读取单位, 名称: ${文字} 类别名: ${Category} 缓存: ${Game Cache} ,所属玩家: ${Player} 创建点: ${点} 面向: ${指定点}",
comment = "使用'最后读取的单位'来获取该单位. 如果不存在该缓存数据,则'最后读取的单位'将被设为null.",
category = "TC_GAMECACHE",
keynum = "6",
type1 = "string",
type2 = "string",
default2 = "\"Category\"",
type3 = "gamecache",
default3 = "GetLastCreatedGameCacheBJ",
type4 = "player",
default4 = "Player00",
type5 = "location",
type6 = "location",

}
ReloadGameCachesFromDisk={
title = "读取本地缓存数据",
description = "从本地硬盘读取缓存数据",
comment = "只对单机游戏有效,从本地硬盘读取缓存数据,主要用来实现战役关卡间的数据传递.",
category = "TC_GAMECACHE",
keynum = "1",
type1 = "nothing",

}
FlushGameCacheBJ={
title = "删除缓存",
description = "删除 ${GameCache}",
comment = "删除并清空该缓存的所有数据.",
script_name = "FlushGameCache",
category = "TC_GAMECACHE",
keynum = "1",
type1 = "gamecache",
default1 = "GetLastCreatedGameCacheBJ",

}
FlushStoredMission={
title = "删除类别",
description = "删除缓存 ${GameCache} 中 ${Category} 类别",
comment = "清空该类别下的所有缓存数据.",
category = "TC_GAMECACHE",
keynum = "2",
type1 = "gamecache",
default1 = "GetLastCreatedGameCacheBJ",
type2 = "string",
default2 = "\"Category\"",

}
InitHashtableBJ={
title = "<1.24> 新建哈希表",
description = "创建一个新的哈希表",
comment = "您可以使用哈希表来储存临时数据",
category = "TC_HASHTABLE",

}
InitHashtable={
title = "<1.24> 新建哈希表 [C]",
description = "创建一个新的哈希表",
comment = "您可以使用哈希表来储存临时数据",
category = "TC_HASHTABLE",

}
SaveRealBJ={
title = "<1.24> 保存实数",
description = "保存实数 ${Value} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable} 之内",
comment = "使用 '哈希表 - 从哈希表提取实数' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "real",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveReal={
title = "<1.24> 保存实数 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存实数 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取实数' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "real",

}
SaveIntegerBJ={
title = "<1.24> 保存整数",
description = "保存整数 ${Value} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable} 之内",
comment = "使用 '哈希表 - 从哈希表提取整数' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "integer",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveInteger={
title = "<1.24> 保存整数 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存整数 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取整数' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "integer",

}
SaveBooleanBJ={
title = "<1.24> 保存布尔",
description = "保存布尔 ${Value} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable} 之内",
comment = "使用 '哈希表 - 从哈希表提取布尔' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "boolean",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveBoolean={
title = "<1.24> 保存布尔 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存布尔 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取布尔' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "boolean",

}
SaveStringBJ={
title = "<1.24> 保存字符串",
description = "保存字符串 ${Value} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取字符串' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "string",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveStr={
title = "<1.24> 保存字符串 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存字符串 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取字符串' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "string",

}
SaveAgentHandle={
title = "<1.24> 保存实体对象 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存对象 ${Value}",
comment = "实体对象即一切需要计算变量连接数的对象",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "agent",

}
SavePlayerHandleBJ={
title = "<1.24> 保存玩家",
description = "保存玩家 ${Player} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取玩家' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "player",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SavePlayerHandle={
title = "<1.24> 保存玩家 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存玩家 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取玩家' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "player",

}
SaveDestructableHandleBJ={
title = "<1.24> 保存可破坏物",
description = "保存可破坏物 ${Destructable} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取可破坏物' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "destructable",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveDestructableHandle={
title = "<1.24> 保存可破坏物 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存可破坏物 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取可破坏物' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "destructable",

}
SaveItemHandleBJ={
title = "<1.24> 保存物品",
description = "保存物品 ${Item} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取物品' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "item",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveItemHandle={
title = "<1.24> 保存物品 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存物品 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取物品' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "item",

}
SaveUnitHandleBJ={
title = "<1.24> 保存单位",
description = "保存单位 ${Unit} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取单位' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "unit",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveUnitHandle={
title = "<1.24> 保存单位 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存单位 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取单位' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "unit",

}
YDWESaveAbilityHandleBJ={
title = "<1.24> 保存技能",
description = "保存技能 ${Ability} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取技能' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "abilcode",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
YDWESaveAbilityHandle={
title = "<1.24> 保存技能 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存技能 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取技能' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
default2 = "1",
type3 = "integer",
default3 = "1",
type4 = "abilcode",

}
SaveTimerHandleBJ={
title = "<1.24> 保存计时器",
description = "保存计时器 ${Timer} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取计时器' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "timer",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveTimerHandle={
title = "<1.24> 保存计时器 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存计时器 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取计时器' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "timer",

}
SaveTriggerHandleBJ={
title = "<1.24> 保存触发器",
description = "保存触发器 ${Trigger} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取触发器' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "trigger",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveTriggerHandle={
title = "<1.24> 保存触发器 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存触发器 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取触发器' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "trigger",

}
SaveTriggerConditionHandleBJ={
title = "<1.24> 保存触发条件",
description = "保存触发条件 ${Triggercondition} 在子索引 ${Value} of ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取触发条件' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "triggercondition",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveTriggerConditionHandle={
title = "<1.24> 保存触发条件 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存触发条件 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取触发条件' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "triggercondition",

}
SaveTriggerActionHandleBJ={
title = "<1.24> 保存触发动作",
description = "保存触发动作 ${Triggeraction} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取触发动作' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "triggeraction",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveTriggerActionHandle={
title = "<1.24> 保存触发动作 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存触发动作 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取触发动作' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "triggeraction",

}
SaveTriggerEventHandleBJ={
title = "<1.24> 保存触发事件",
description = "保存触发事件 ${Event} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取触发事件' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "event",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveTriggerEventHandle={
title = "<1.24> 保存触发事件 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存触发事件 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取触发事件' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "event",

}
SaveForceHandleBJ={
title = "<1.24> 保存玩家组",
description = "保存玩家组 ${Force} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取玩家组' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "force",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveForceHandle={
title = "<1.24> 保存玩家组 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存玩家组 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取玩家组' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "force",

}
SaveGroupHandleBJ={
title = "<1.24> 保存单位组",
description = "保存单位组${Group} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取单位组' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "group",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveGroupHandle={
title = "<1.24> 保存单位组 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存单位组 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取单位组' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "group",

}
SaveLocationHandleBJ={
title = "<1.24> 保存点",
description = "保存点 ${Location} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取点' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "location",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveLocationHandle={
title = "<1.24> 保存点 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存点 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取点' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "location",

}
SaveRegionHandleBJ={
title = "<1.24> 保存区域(不规则)",
description = "保存区域(不规则) ${Region} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取区域(不规则)' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "region",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveRegionHandle={
title = "<1.24> 保存区域(不规则) [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存区域(不规则) ${Value}",
comment = "使用 '哈希表 - 从哈希表提取区域(不规则)' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "region",

}
SaveRectHandleBJ={
title = "<1.24> 保存区域(矩型)",
description = "保存区域(矩型) ${Rect} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取区域(矩型)' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "rect",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveRectHandle={
title = "<1.24> 保存区域(矩型) [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存区域(矩型) ${Value}",
comment = "使用 '哈希表 - 从哈希表提取区域(矩型)' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "rect",

}
SaveBooleanExprHandleBJ={
title = "<1.24> 保存布尔表达式",
description = "保存布尔表达式 ${Boolexpr} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取布尔表达式' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "boolexpr",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveBooleanExprHandle={
title = "<1.24> 保存布尔表达式 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存布尔表达式 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取布尔表达式' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "boolexpr",

}
SaveSoundHandleBJ={
title = "<1.24> 保存音效",
description = "保存音效 ${Sound} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取音效' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "sound",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveSoundHandle={
title = "<1.24> 保存音效 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存音效 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取音效' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "sound",

}
SaveEffectHandleBJ={
title = "<1.24> 保存特效",
description = "保存特效${Effect} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取特效' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "effect",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveEffectHandle={
title = "<1.24> 保存特效 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存特效 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取特效' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "effect",

}
SaveUnitPoolHandleBJ={
title = "<1.24> 保存单位池",
description = "保存单位池 ${Unitpool} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取单位池' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "unitpool",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveUnitPoolHandle={
title = "<1.24> 保存单位池 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存单位池 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取单位池' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "unitpool",

}
SaveItemPoolHandleBJ={
title = "<1.24> 保存物品池",
description = "保存物品池 ${Itempool} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取物品池' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "itempool",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveItemPoolHandle={
title = "<1.24> 保存物品池 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存物品池 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取物品池' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "itempool",

}
SaveQuestHandleBJ={
title = "<1.24> 保存任务",
description = "保存任务 ${Quest} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取任务' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "quest",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveQuestHandle={
title = "<1.24> 保存任务 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存任务 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取任务' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "quest",

}
SaveQuestItemHandleBJ={
title = "<1.24> 保存任务要求",
description = "保存任务要求 ${Questitem} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取任务要求' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "questitem",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveQuestItemHandle={
title = "<1.24> 保存任务要求 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存任务要求 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取任务要求' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "questitem",

}
SaveDefeatConditionHandleBJ={
title = "<1.24> 保存失败条件",
description = "保存失败条件 ${Defeatcondition} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取失败条件' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "defeatcondition",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveDefeatConditionHandle={
title = "<1.24> 保存失败条件 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存失败条件 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取失败条件' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "defeatcondition",

}
SaveTimerDialogHandleBJ={
title = "<1.24> 保存计时器窗口",
description = "保存计时器窗口 ${Timerdialog} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取计时器窗口' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "timerdialog",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveTimerDialogHandle={
title = "<1.24> 保存计时器窗口 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存计时器窗口 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取计时器窗口' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "timerdialog",

}
SaveLeaderboardHandleBJ={
title = "<1.24> 保存排行榜",
description = "保存排行榜 ${Leaderboard} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取排行榜' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "leaderboard",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveLeaderboardHandle={
title = "<1.24> 保存排行榜 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存排行榜 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取排行榜' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "leaderboard",

}
SaveMultiboardHandleBJ={
title = "<1.24> 保存多面板",
description = "保存多面板 ${Multiboard} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取多面板' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "multiboard",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveMultiboardHandle={
title = "<1.24> 保存多面板 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存多面板 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取多面板' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "multiboard",

}
SaveMultiboardItemHandleBJ={
title = "<1.24> 保存多面板项目",
description = "保存多面板项目 ${Multiboarditem} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取多面板项目' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "multiboarditem",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveMultiboardItemHandle={
title = "<1.24> 保存多面板项目 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存多面板项目 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取多面板项目' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "multiboarditem",

}
SaveTrackableHandleBJ={
title = "<1.24> 保存可追踪物",
description = "保存可追踪物 ${Trackable} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取可追踪物' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "trackable",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveTrackableHandle={
title = "<1.24> 保存可追踪物 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存可追踪物 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取可追踪物' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "trackable",

}
SaveDialogHandleBJ={
title = "<1.24> 保存对话框",
description = "保存对话框 ${Dialog} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取对话框' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "dialog",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveDialogHandle={
title = "<1.24> 保存对话框 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存对话框 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取对话框' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "dialog",

}
SaveButtonHandleBJ={
title = "<1.24> 保存对话框按钮",
description = "保存对话框按钮 ${Button} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取对话框按钮' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "button",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveButtonHandle={
title = "<1.24> 保存对话框按钮 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存对话框按钮 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取对话框按钮' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "button",

}
SaveTextTagHandleBJ={
title = "<1.24> 保存漂浮文字",
description = "保存漂浮文字 ${Texttag} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取漂浮文字' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "texttag",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveTextTagHandle={
title = "<1.24> 保存漂浮文字 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存漂浮文字 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取漂浮文字' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "texttag",

}
SaveLightningHandleBJ={
title = "<1.24> 保存闪电效果",
description = "保存闪电效果 ${Lightning} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取闪电效果' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "lightning",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveLightningHandle={
title = "<1.24> 保存闪电效果 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存闪电效果 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取闪电效果' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "lightning",

}
SaveImageHandleBJ={
title = "<1.24> 保存图像",
description = "保存图像 ${Image} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取图像' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "image",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveImageHandle={
title = "<1.24> 保存图像 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存图像 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取图像' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "image",

}
SaveUbersplatHandleBJ={
title = "<1.24> 保存地面纹理变化",
description = "保存地面纹理变化 ${Ubersplat} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取地面纹理变化' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "ubersplat",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveUbersplatHandle={
title = "<1.24> 保存地面纹理变化 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存地面纹理变化 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取地面纹理变化' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "ubersplat",

}
SaveFogStateHandleBJ={
title = "<1.24> 保存迷雾状态",
description = "保存迷雾状态 ${Fogstate} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取迷雾状态' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "fogstate",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveFogStateHandle={
title = "<1.24> 保存迷雾状态 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存迷雾状态 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取迷雾状态' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "fogstate",

}
SaveFogModifierHandleBJ={
title = "<1.24> 保存可见度修正器",
description = "保存可见度修正器 ${Fogmodifier} 在子索引 ${Value} 主索引 ${Value} 位于 ${Hashtable}  之内",
comment = "使用 '哈希表 - 从哈希表提取可见度修正器' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "fogmodifier",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
SaveFogModifierHandle={
title = "<1.24> 保存可见度修正器 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存可见度修正器 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取可见度修正器' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "fogmodifier",

}
SaveHashtableHandle={
title = "<1.24> 保存哈希表 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 中保存哈希表 ${Value}",
comment = "使用 '哈希表 - 从哈希表提取哈希表' 可以取出保存的值",
category = "TC_HASHTABLE",
keynum = "4",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",
type4 = "hashtable",
default4 = "bj_lastCreatedHashtable",

}
FlushParentHashtableBJ={
title = "<1.24> 清空哈希表",
description = "<1.24> 清空 ${Hashtable}",
comment = "清空哈希表所有数据",
script_name = "FlushParentHashtable",
category = "TC_HASHTABLE",
keynum = "1",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",

}
FlushParentHashtable={
title = "<1.24> 清空哈希表 [C]",
description = "清空 ${Hashtable}",
comment = "清空哈希表所有数据",
category = "TC_HASHTABLE",
keynum = "1",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",

}
FlushChildHashtableBJ={
title = "<1.24> 清空哈希表主索引",
description = "<1.24> 清空 ${Value} 位于 ${Hashtable}  之内",
comment = "清空哈希表主索引下的所有数据",
category = "TC_HASHTABLE",
keynum = "2",
type1 = "integer",
type2 = "hashtable",
default2 = "GetLastCreatedHashtableBJ",

}
FlushChildHashtable={
title = "<1.24> 清空哈希表主索引 [C]",
description = "清空 ${Hashtable} 中位于主索引 ${Value}  之内的所有数据",
comment = "清空哈希表主索引下的所有数据",
category = "TC_HASHTABLE",
keynum = "2",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",

}
AddResourceAmountBJ={
title = "增加黄金储量",
description = "增加 ${Quantity} 黄金储量给 ${金矿}",
comment = "使用负数来减少黄金储量.",
category = "TC_NEUTRALBUILDING",
keynum = "2",
type1 = "integer",
default1 = "5000",
type2 = "unit",

}
SetResourceAmount={
title = "设置黄金储量",
description = "设置 ${金矿} 的黄金储量为 ${Quantity}",
comment = "",
category = "TC_NEUTRALBUILDING",
keynum = "2",
type1 = "unit",
type2 = "integer",
default2 = "12500",
min2 = "0",

}
BlightGoldMineForPlayer={
title = "创建不死族金矿(立即)",
description = "将 ${金矿} 变为 ${Player} 的不死族金矿",
comment = "金矿的储金量不会改变.",
category = "TC_NEUTRALBUILDING",
keynum = "2",
type1 = "unit",
type2 = "player",
default2 = "Player00",

}
WaygateActivateBJ={
title = "启用/禁用 传送门",
description = "${Enable/Disable} ${传送门}",
comment = "",
category = "TC_NEUTRALBUILDING",
keynum = "2",
type1 = "enabledisableoption",
default1 = "EnableDisableEnable",
type2 = "unit",

}
WaygateSetDestination={
title = "设置传送门目的坐标 [R]",
description = "设置 ${传送门} 的目的地为(${X},${Y})",
comment = "",
category = "TC_NEUTRALBUILDING",
keynum = "3",
type1 = "unit",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
WaygateSetDestinationLocBJ={
title = "设置传送门目的点",
description = "设置 ${传送门} 的目的地为 ${Target}",
comment = "",
category = "TC_NEUTRALBUILDING",
keynum = "2",
type1 = "unit",
type2 = "location",

}
SetAltMinimapIcon={
title = "设置小地图特殊标志",
description = "设置小地图特殊标志为 ${Image}",
comment = "必须使用16x16的图像.",
category = "TC_NEUTRALBUILDING",
keynum = "1",
type1 = "imagefile",
default1 = "\"UI\\Minimap\\Minimap-Tower\"",

}
UnitSetUsesAltIconBJ={
title = "开启/关闭 小地图特殊标志",
description = "${On/Off} ${单位} 的小地图特殊标志",
comment = "使用'中立建筑 - 设置小地图特殊标志'动作来设置显示的标志. 默认为中立建筑标志.",
category = "TC_NEUTRALBUILDING",
keynum = "2",
type1 = "onoffoption",
default1 = "OnOffOn",
type2 = "unit",

}
AddItemToStockBJ={
title = "添加物品(指定市场)",
description = "添加 ${物品类型} 到 ${Marketplace} 并设置库存量: ${Count} 最大库存量: ${Max}",
comment = "只影响有'出售物品'技能的单位.",
category = "TC_NEUTRALBUILDING",
keynum = "4",
type1 = "itemcode",
default1 = "texp",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "integer",
default3 = "0",
type4 = "integer",
default4 = "1",

}
AddItemToAllStock={
title = "添加物品(所有市场)",
description = "添加 ${物品类型} 到所有市场并设置库存量: ${Count} 最大库存量: ${Max}",
comment = "影响所有拥有'出售物品'技能的单位.",
category = "TC_NEUTRALBUILDING",
keynum = "3",
type1 = "itemcode",
default1 = "texp",
type2 = "integer",
default2 = "0",
type3 = "integer",
default3 = "1",

}
AddUnitToStockBJ={
title = "添加单位(指定市场)",
description = "添加 ${单位类型} 到 ${Marketplace} 并设置库存量: ${Count} 最大库存量: ${Max}",
comment = "只影响有'出售单位'技能的单位.",
category = "TC_NEUTRALBUILDING",
keynum = "4",
type1 = "unitcode",
default1 = "hfoo",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "integer",
default3 = "0",
type4 = "integer",
default4 = "1",

}
AddUnitToAllStock={
title = "添加单位(所有市场)",
description = "添加 ${单位类型} 到所有市场并设置库存量: ${Count} 最大库存量: ${Max}",
comment = "影响所有拥有'出售单位'技能的单位.",
category = "TC_NEUTRALBUILDING",
keynum = "3",
type1 = "unitcode",
default1 = "hfoo",
type2 = "integer",
default2 = "0",
type3 = "integer",
default3 = "1",

}
RemoveItemFromStockBJ={
title = "删除物品(指定市场)",
description = "删除 ${物品类型} 从 ${Marketplace}",
comment = "只影响有'出售物品'技能的单位",
category = "TC_NEUTRALBUILDING",
keynum = "2",
type1 = "itemcode",
default1 = "texp",
type2 = "unit",
default2 = "GetTriggerUnit",

}
RemoveItemFromAllStock={
title = "删除物品(所有市场)",
description = "删除 ${物品类型} 从所有市场",
comment = "影响所有拥有'出售物品'技能的单位.",
category = "TC_NEUTRALBUILDING",
keynum = "1",
type1 = "itemcode",
default1 = "texp",

}
RemoveUnitFromStockBJ={
title = "删除单位(指定市场)",
description = "删除 ${单位类型} 从 ${Marketplace}",
comment = "只影响有'出售单位'技能的单位.",
category = "TC_NEUTRALBUILDING",
keynum = "2",
type1 = "unitcode",
default1 = "hfoo",
type2 = "unit",
default2 = "GetTriggerUnit",

}
RemoveUnitFromAllStock={
title = "删除单位(所有市场)",
description = "删除 ${单位类型} 从所有市场",
comment = "影响所有拥有'出售单位'技能的单位.",
category = "TC_NEUTRALBUILDING",
keynum = "1",
type1 = "unitcode",
default1 = "hfoo",

}
SetItemTypeSlots={
title = "限制物品种类(指定市场)",
description = "限制 ${Marketplace} 的可出售物品种类数为 ${Quantity}",
comment = "只影响有'出售物品'技能的单位.",
category = "TC_NEUTRALBUILDING",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "integer",
default2 = "6",

}
SetAllItemTypeSlots={
title = "限制物品种类(所有市场)",
description = "限制所有市场的可出售物品种类数为 ${Quantity}",
comment = "影响所有拥有'出售物品'技能的单位.",
category = "TC_NEUTRALBUILDING",
keynum = "1",
type1 = "integer",
default1 = "6",

}
SetUnitTypeSlots={
title = "限制单位种类(指定市场)",
description = "限制 ${Marketplace} 的可出售单位种类数为 ${Quantity}",
comment = "只影响有'出售单位'技能的单位.",
category = "TC_NEUTRALBUILDING",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "integer",
default2 = "6",

}
SetAllUnitTypeSlots={
title = "限制单位种类(所有市场)",
description = "限制所有市场的可出售单位种类数为 ${Quantity}",
comment = "影响所有拥有'出售单位'技能的单位.",
category = "TC_NEUTRALBUILDING",
keynum = "1",
type1 = "integer",
default1 = "6",

}
YDWEMemoryLeakHelperMapIsOpenMemoryLeakHelper={
title = "自动排泄系统-开启系统自动排泄功能<Mr.Malte制作>",
description = "设置系统自动排泄功能开启 ${false}",
comment = "自动排泄系统从收集到的反馈来看不是很理想，请尽量不要使用它。",
category = "TC_YDHIDE",
keynum = "1",
type1 = "boolean",
default1 = "false",

}
YDWEMemoryLeakHelperDisplayLeaks={
title = "自动排泄系统-显示泄露<Mr.Malte制作>",
description = "显示点、单位组和特效泄露的数目",
comment = "自动排泄系统从收集到的反馈来看不是很理想，请尽量不要使用它。",
category = "TC_YDHIDE",
keynum = "1",
type1 = "nothing",

}
YDWEMemoryLeakHelperProtectLastCaughtHandle={
title = "自动排泄系统-保护最后生成的句柄<Mr.Malte制作>",
description = "保护最后生成的点、单位组和特效句柄，使其不被系统自动清除",
comment = "自动排泄系统从收集到的反馈来看不是很理想，请尽量不要使用它。",
category = "TC_YDHIDE",
keynum = "1",
type1 = "nothing",

}
YDWEMemoryLeakHelperProtectLocation={
title = "自动排泄系统-保护-点<Mr.Malte制作>",
description = "保护点 ${点}，使其不被系统自动清除",
comment = "自动排泄系统从收集到的反馈来看不是很理想，请尽量不要使用它。",
category = "TC_YDHIDE",
keynum = "1",
type1 = "location",

}
YDWEMemoryLeakHelperProtectGroup={
title = "自动排泄系统-保护-单位组<Mr.Malte制作>",
description = "保护单位组 ${单位组}，使其不被系统自动清除",
comment = "自动排泄系统从收集到的反馈来看不是很理想，请尽量不要使用它。",
category = "TC_YDHIDE",
keynum = "1",
type1 = "group",

}
YDWEMemoryLeakHelperProtectEffect={
title = "自动排泄系统-保护-特效<Mr.Malte制作>",
description = "保护特效 ${特效}，使其不被系统自动清除",
comment = "自动排泄系统从收集到的反馈来看不是很理想，请尽量不要使用它。",
category = "TC_YDHIDE",
keynum = "1",
type1 = "effect",
default1 = "GetLastCreatedEffectBJ",

}
StoreRealBJ={
title = "记录实数",
description = "记录 ${实数} ,使用名称: ${文字} 类别名: ${Category} 缓存: ${Game Cache}",
comment = "原版UI，英文的语序的关系，为了使UI读起来更流畅，添加了一层封装，但这对中文来说就是画蛇添足了",
category = "TC_YDHIDE",
keynum = "4",
type1 = "real",
type2 = "string",
type3 = "string",
default3 = "\"Category\"",
type4 = "gamecache",
default4 = "GetLastCreatedGameCacheBJ",

}
StoreIntegerBJ={
title = "记录整数",
description = "记录 ${整数} ,使用名称: ${文字} 类别名: ${Category} 缓存: ${Game Cache}",
comment = "原版UI，英文的语序的关系，为了使UI读起来更流畅，添加了一层封装，但这对中文来说就是画蛇添足了",
category = "TC_YDHIDE",
keynum = "4",
type1 = "integer",
type2 = "string",
type3 = "string",
default3 = "\"Category\"",
type4 = "gamecache",
default4 = "GetLastCreatedGameCacheBJ",

}
StoreBooleanBJ={
title = "记录布尔值",
description = "记录 ${布尔值} ,使用名称: ${文字} 类别名: ${Category} 缓存: ${Game Cache}",
comment = "原版UI，英文的语序的关系，为了使UI读起来更流畅，添加了一层封装，但这对中文来说就是画蛇添足了",
category = "TC_YDHIDE",
keynum = "4",
type1 = "boolean",
type2 = "string",
type3 = "string",
default3 = "\"Category\"",
type4 = "gamecache",
default4 = "GetLastCreatedGameCacheBJ",

}
StoreStringBJ={
title = "记录字符串",
description = "记录 ${字符串} ,使用名称: ${文字} 类别名: ${Category} 缓存: ${Game Cache}",
comment = "原版UI，英文的语序的关系，为了使UI读起来更流畅，添加了一层封装，但这对中文来说就是画蛇添足了",
category = "TC_YDHIDE",
keynum = "4",
type1 = "string",
type2 = "string",
type3 = "string",
default3 = "\"Category\"",
type4 = "gamecache",
default4 = "GetLastCreatedGameCacheBJ",

}
FlushGameCache={
title = "删除缓存 [C]",
description = "删除 ${GameCache}",
comment = "删除并清空该缓存的所有数据.和原版UI完全一致，但却不能兼容原版UI，它的存在完全是在添乱啊",
script_name = "FlushGameCache",
category = "TC_YDHIDE",
keynum = "1",
type1 = "gamecache",
default1 = "GetLastCreatedGameCacheBJ",

}
FlushStoredMissionBJ={
title = "删除类别",
description = "删除类别 ${Category} 在缓存 ${GameCache} 中",
comment = "原版UI，英文的语序的关系，为了使UI读起来更流畅，添加了一层封装，但这对中文来说就是画蛇添足了",
category = "TC_YDHIDE",
keynum = "2",
type1 = "string",
default1 = "\"Category\"",
type2 = "gamecache",
default2 = "GetLastCreatedGameCacheBJ",

}
YDWESetAttackDamageWeaponType={
title = "设置默认攻击|伤害|武器类型 [YDWE]",
description = "设置默认攻击类型为 ${攻击类型}，伤害类型为 ${伤害类型}，武器类型为 ${武器类型}",
comment = "设置一些技能（如钩子、月神箭）需要用到的攻击|伤害|武器类型，系统会按设置的攻击|伤害|武器类型对目标造成伤害。",
category = "TC_UNIT",
type1 = "attacktype",
default1 = "AttackTypeNormal",
type2 = "damagetype",
default2 = "DamageTypeNormal",
type3 = "weapontype",
default3 = "WEAPON_TYPE_WHOKNOWS",
}
R2I={
title = "转换实数为整数",
description = "转换 ${Real} 为整数",
comment = "舍弃小数部分.",
category = "TC_CONV",
returns = "integer",
keynum = "1",
type1 = "real",
default1 = "GetUnitStateSwap",

}
S2I={
title = "转换字符串为整数",
description = "转换 ${String} 为整数",
comment = "",
category = "TC_CONV",
returns = "integer",
keynum = "1",
type1 = "string",
default1 = "GetEventPlayerChatString",

}
I2R={
title = "转换整数为实数",
description = "转换 ${Integer} 为实数",
comment = "",
category = "TC_CONV",
returns = "real",
keynum = "1",
type1 = "integer",
default1 = "GetUnitPointValueByType",

}
S2R={
title = "转换字符串为实数",
description = "转换 ${String} 为实数",
comment = "",
category = "TC_CONV",
returns = "real",
keynum = "1",
type1 = "string",
default1 = "GetEventPlayerChatString",

}
Deg2Rad={
title = "转换角度为弧度",
description = "转换角度 ${Degrees} 为弧度",
comment = "",
category = "TC_CONV",
returns = "radian",
keynum = "1",
type1 = "degree",
default1 = "0",

}
Rad2Deg={
title = "转换弧度为角度",
description = "转换弧度 ${Radians} 为角度",
comment = "",
category = "TC_CONV",
returns = "degree",
keynum = "1",
type1 = "radian",
default1 = "0",

}
YDWEDeg2R={
title = "转换角度为实数",
description = "转换角度 ${Degrees} 为实数",
comment = "",
category = "TC_CONV",
returns = "real",
keynum = "1",
type1 = "degree",

}
YDWERad2R={
title = "转换弧度为实数",
description = "转换弧度 ${Radians} 为实数",
comment = "",
category = "TC_CONV",
returns = "real",
keynum = "1",
type1 = "radian",

}
YDWER2Deg={
title = "转换实数为角度",
description = "转换实数 ${Real} 为角度",
comment = "",
category = "TC_CONV",
returns = "degree",
keynum = "1",
type1 = "real",

}
YDWER2Rad={
title = "转换实数为弧度",
description = "转换实数 ${Real} 为弧度",
comment = "",
category = "TC_CONV",
returns = "radian",
keynum = "1",
type1 = "real",

}
I2S={
title = "转换整数为字符串",
description = "转换 ${Integer} 为字符串",
comment = "",
category = "TC_CONV",
returns = "string",
keynum = "1",
type1 = "integer",
default1 = "GetConvertedPlayerId",

}
R2S={
title = "转换实数为字符串",
description = "转换 ${Real} 为字符串",
comment = "",
category = "TC_CONV",
returns = "string",
keynum = "1",
type1 = "real",
default1 = "GetUnitStateSwap",

}
R2SW={
title = "格式转换实数为字符串",
description = "转换 ${Real} 为字符串,最小宽度: ${Width} ,小数位数: ${Precision}",
comment = "如: 转换(1.234, 7, 2)后为''   1.23''. 转换(1.234, 2, 5)后为''1.23400''.",
category = "TC_CONV",
returns = "string",
keynum = "3",
type1 = "real",
default1 = "GetUnitStateSwap",
type2 = "integer",
default2 = "1",
min2 = "0",
type3 = "integer",
default3 = "2",
min3 = "0",

}
OperatorIntegerAdd={
title = "加 < ﹢ > [New!]",
description = "${整数} + ${整数}",
comment = "",
category = "TC_MATH",
returns = "integer",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
OperatorIntegerSubtract={
title = "减 < ﹣ > [New!]",
description = "${整数} - ${整数}",
comment = "",
category = "TC_MATH",
returns = "integer",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
OperatorIntegerMultiply={
title = "乘 < × > [New!]",
description = "${整数} × ${整数}",
comment = "",
category = "TC_MATH",
returns = "integer",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
OperatorIntegerDivide={
title = "除 < ÷ > [New!]",
description = "${整数} ÷ ${整数}",
comment = "",
category = "TC_MATH",
returns = "integer",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
OperatorRealAdd={
title = "加 < ﹢ > [New!]",
description = "${实数} + ${实数}",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "2",
type1 = "real",
type2 = "real",

}
OperatorRealSubtract={
title = "减 < ﹣ > [New!]",
description = "${实数} - ${实数}",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "2",
type1 = "real",
type2 = "real",

}
OperatorRealMultiply={
title = "乘 < × > [New!]",
description = "${实数} × ${实数}",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "2",
type1 = "real",
type2 = "real",

}
OperatorRealDivide={
title = "除 < ÷ > [New!]",
description = "${实数} ÷ ${实数}",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "2",
type1 = "real",
type2 = "real",

}
OperatorDegreeAdd={
title = "加 < ﹢ >",
description = "${角度} + ${角度}",
comment = "",
category = "TC_MATH",
returns = "degree",
keynum = "2",
type1 = "degree",
type2 = "degree",

}
OperatorDegreeSubtract={
title = "减 < ﹣ >",
description = "${角度} - ${角度}",
comment = "",
category = "TC_MATH",
returns = "degree",
keynum = "2",
type1 = "degree",
type2 = "degree",

}
OperatorDegreeMultiply={
title = "乘 < × >",
description = "${角度} × ${实数}",
comment = "",
category = "TC_MATH",
returns = "degree",
keynum = "2",
type1 = "degree",
type2 = "real",

}
OperatorDegreeDivide={
title = "除 < ÷ >",
description = "${角度} ÷ ${实数}",
comment = "",
category = "TC_MATH",
returns = "degree",
keynum = "2",
type1 = "degree",
type2 = "real",

}
OperatorRadianAdd={
title = "加 < ﹢ >",
description = "${弧度} ﹢ ${弧度}",
comment = "",
category = "TC_MATH",
returns = "radian",
keynum = "2",
type1 = "radian",
type2 = "real",

}
OperatorRadianSubtract={
title = "减 < ﹣ >",
description = "${弧度} ﹣ ${弧度}",
comment = "",
category = "TC_MATH",
returns = "radian",
keynum = "2",
type1 = "radian",
type2 = "real",

}
OperatorRadianMultiply={
title = "乘 < × >",
description = "${弧度} × ${实数}",
comment = "",
category = "TC_MATH",
returns = "radian",
keynum = "2",
type1 = "radian",
type2 = "real",

}
OperatorRadianDivide={
title = "除 < ÷ >",
description = "${弧度} ÷ ${实数}",
comment = "",
category = "TC_MATH",
returns = "radian",
keynum = "2",
type1 = "radian",
type2 = "real",

}
YDWEIsTriggerEventId={
title = "判断触发的事件 [YDWE]",
description = "当前触发的事件为 ${事件}",
comment = "任意单位事件 等于 玩家单位事件，指定单位事件 等于 单位事件",
category = "TC_NOTHING",
returns = "boolean",
keynum = "1",
type1 = "eventid",

}
YDWEGetLocalVariableBoolean={
title = "局部变量",
description = "local_${bl}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "boolean",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableBooleanArray={
title = "局部变量数组",
description = "local_${bl}[${index}]",
comment = "获取一个局部变量数组，参数处填入该变量的名字和数组索引;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "boolean",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetLocalVariableInteger={
title = "局部变量",
description = "local_${i}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "integer",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableIntegerArray={
title = "局部变量数组",
description = "local_${i}[${index}]",
comment = "获取一个局部变量数组，参数处填入该变量的名字和数组索引;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "integer",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetLocalVariableReal={
title = "局部变量",
description = "local_${R}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "real",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableRealArray={
title = "局部变量数组",
description = "local_${R}[${index}]",
comment = "获取一个局部变量数组，参数处填入该变量的名字和数组索引;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "real",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetLocalVariableString={
title = "局部变量",
description = "local_${str}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "string",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableStringArray={
title = "局部变量数组",
description = "local_${str}[${index}]",
comment = "获取一个局部变量数组，参数处填入该变量的名字和数组索引;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "string",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetLocalVariableLocation={
title = "局部变量",
description = "local_${point}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "location",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableLocationArray={
title = "局部变量数组",
description = "local_${point}[${index}]",
comment = "获取一个局部变量数组，参数处填入该变量的名字和数组索引;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "location",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetLocalVariableRect={
title = "局部变量",
description = "local_${rt}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "rect",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableRectArray={
title = "局部变量数组",
description = "local_${rt}[${index}]",
comment = "获取一个局部变量数组，参数处填入该变量的名字和数组索引;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "rect",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetLocalVariableUnit={
title = "局部变量",
description = "local_${u}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "unit",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableUnitArray={
title = "局部变量数组",
description = "local_${u}[${index}]",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "unit",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetLocalVariableUnitID={
title = "局部变量",
description = "local_${uid}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "unitcode",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableUnitIDArray={
title = "局部变量数组",
description = "local_${uid}[${index}]",
comment = "获取一个局部变量数组，参数处填入该变量的名字和数组索引;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "unitcode",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetLocalVariableItem={
title = "局部变量",
description = "local_${it}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "item",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableItemArray={
title = "局部变量数组",
description = "local_${it}[${index}]",
comment = "获取一个局部变量数组，参数处填入该变量的名字和数组索引;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "item",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetLocalVariableItemID={
title = "局部变量",
description = "local_${itid}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "itemcode",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableItemIDArray={
title = "局部变量数组",
description = "local_${itid}[${index}]",
comment = "获取一个局部变量数组，参数处填入该变量的名字和数组索引;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "itemcode",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetLocalVariableAbilityID={
title = "局部变量",
description = "local_${abid}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "abilcode",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableAbilityIDArray={
title = "局部变量数组",
description = "local_${abid}[${index}]",
comment = "获取一个局部变量数组，参数处填入该变量的名字和数组索引;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "abilcode",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetLocalVariableGroup={
title = "局部变量",
description = "local_${g}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "group",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableGroupArray={
title = "局部变量数组",
description = "local_${g}[${index}]",
comment = "获取一个局部变量数组，参数处填入该变量的名字和数组索引;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "group",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetLocalVariableEffect={
title = "局部变量",
description = "local_${e}",
comment = "获取一个局部变量，参数处填入该变量的名字;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "effect",
keynum = "1",
type1 = "string",

}
YDWEGetLocalVariableEffectArray={
title = "局部变量数组",
description = "local_${e}[${index}]",
comment = "获取一个局部变量数组，参数处填入该变量的名字和数组索引;局部变量仅在当前触发器下有效。",
category = "TC_YDLC",
returns = "effect",
keynum = "2",
type1 = "string",
type2 = "integer",
default2 = "1",
min2 = "0",

}
YDWEGetBooleanByInteger={
title = "获取 真值 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取真值",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取真值数据。",
category = "TC_YDLD",
returns = "boolean",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
YDWEGetBooleanByString={
title = "获取 真值 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取真值",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取真值数据。",
category = "TC_YDLD",
returns = "boolean",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetIntegerByInteger={
title = "获取 整数 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取整数",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取整数数据。",
category = "TC_YDLD",
returns = "integer",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
YDWEGetIntegerByString={
title = "获取 整数 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取整数",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取整数数据。",
category = "TC_YDLD",
returns = "integer",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetRealByInteger={
title = "获取 实数 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取实数",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取实数数据。",
category = "TC_YDLD",
returns = "real",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetRealByString={
title = "获取 实数 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取实数",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取实数数据。",
category = "TC_YDLD",
returns = "real",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetStringByInteger={
title = "获取 字符串 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取字符串",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取字符串数据。",
category = "TC_YDLD",
returns = "string",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
YDWEGetStringByString={
title = "获取 字符串 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取字符串",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取字符串数据。",
category = "TC_YDLD",
returns = "string",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetLocationByInteger={
title = "获取 点 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取点",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取点数据。",
category = "TC_YDLD",
returns = "location",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetLocationByString={
title = "获取 点 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取点",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取点数据。",
category = "TC_YDLD",
returns = "location",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetRegionByInteger={
title = "获取 区域 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取区域",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取区域数据。",
category = "TC_YDLD",
returns = "region",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetRegionByString={
title = "获取 区域 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取区域",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取区域数据。",
category = "TC_YDLD",
returns = "region",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetRectByInteger={
title = "获取 地区 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取地区",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取地区数据。",
category = "TC_YDLD",
returns = "rect",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetRectByString={
title = "获取 区域 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取地区",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取地区数据。",
category = "TC_YDLD",
returns = "rect",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetUnitByInteger={
title = "获取 单位 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取单位",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取单位数据。",
category = "TC_YDLD",
returns = "unit",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetUnitByString={
title = "获取 单位 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取单位",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取单位数据。",
category = "TC_YDLD",
returns = "unit",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetUnitIDByInteger={
title = "获取 单位类型 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取单位类型",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取单位类型数据。",
category = "TC_YDLD",
returns = "unitcode",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetUnitIDByString={
title = "获取 单位类型 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取单位类型",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取单位类型数据。",
category = "TC_YDLD",
returns = "unitcode",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetDestructableByInteger={
title = "获取 可破坏物 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取可破坏物",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取可破坏物数据。",
category = "TC_YDLD",
returns = "destructable",
keynum = "2",
type1 = "integer",
min1 = "0",
max1 = "1",
type2 = "integer",
min2 = "0",
max2 = "1",

}
YDWEGetDestructableByString={
title = "获取 可破坏物 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取可破坏物",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取可破坏物数据。",
category = "TC_YDLD",
returns = "destructable",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetItemByInteger={
title = "获取 物品 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取物品",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取物品数据。",
category = "TC_YDLD",
returns = "item",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetItemByString={
title = "获取 物品 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取物品",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取物品数据。",
category = "TC_YDLD",
returns = "item",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetItemIDByInteger={
title = "获取 物品类型 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取物品类型",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取物品类型数据。",
category = "TC_YDLD",
returns = "itemcode",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetItemIDByString={
title = "获取 物品类型 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取物品类型",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取物品类型数据。",
category = "TC_YDLD",
returns = "itemcode",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetAbilityIDByInteger={
title = "获取 技能 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取技能",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取技能数据。",
category = "TC_YDLD",
returns = "abilcode",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetAbilityIDByString={
title = "获取 技能 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取技能",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取技能数据。",
category = "TC_YDLD",
returns = "abilcode",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetPlayerByInteger={
title = "获取 玩家 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取玩家",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取玩家数据。",
category = "TC_YDLD",
returns = "player",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetPlayerByString={
title = "获取 玩家 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取玩家",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取玩家数据。",
category = "TC_YDLD",
returns = "player",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetGroupByInteger={
title = "获取 单位组 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取单位组",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取单位组数据。",
category = "TC_YDLD",
returns = "group",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetGroupByString={
title = "获取 单位组 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取单位组",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取单位组数据。",
category = "TC_YDLD",
returns = "group",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetForceByInteger={
title = "获取 势力 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取势力",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取势力数据。",
category = "TC_YDLD",
returns = "force",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetForceByString={
title = "获取 势力 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取势力",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取势力数据。",
category = "TC_YDLD",
returns = "force",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetTriggerConditionByInteger={
title = "获取 触发器条件 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取触发器条件",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取触发器条件数据。",
category = "TC_YDLD",
returns = "triggercondition",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetTriggerConditionByString={
title = "获取 触发器条件 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取触发器条件",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取触发器条件数据。",
category = "TC_YDLD",
returns = "triggercondition",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetTriggerActionByInteger={
title = "获取 触发器动作 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取触发器动作",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取触发器动作数据。",
category = "TC_YDLD",
returns = "triggeraction",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetTriggerActionByString={
title = "获取 触发器动作 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取触发器动作",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取触发器动作数据。",
category = "TC_YDLD",
returns = "triggeraction",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetTriggerEventByInteger={
title = "获取 事件 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取事件",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取事件数据。",
category = "TC_YDLD",
returns = "event",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetTriggerEventByString={
title = "获取 事件 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取事件",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取事件数据。",
category = "TC_YDLD",
returns = "event",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetBoolexprByInteger={
title = "获取 布尔表达式 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取布尔表达式",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取布尔表达式数据。",
category = "TC_YDLD",
returns = "boolexpr",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetBoolexprByString={
title = "获取 布尔表达式 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取布尔表达式",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取布尔表达式数据。",
category = "TC_YDLD",
returns = "boolexpr",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetTriggerByInteger={
title = "获取 触发器 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取触发器",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取触发器数据。",
category = "TC_YDLD",
returns = "trigger",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetTriggerByString={
title = "获取 触发器 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取触发器",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取触发器数据。",
category = "TC_YDLD",
returns = "trigger",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetEffectByInteger={
title = "获取 特效 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取特效",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取特效数据。",
category = "TC_YDLD",
returns = "effect",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
YDWEGetEffectByString={
title = "获取 特效 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取特效",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取特效数据。",
category = "TC_YDLD",
returns = "effect",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetLightningByInteger={
title = "获取 闪电 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取闪电",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取闪电数据。",
category = "TC_YDLD",
returns = "lightning",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetLightningByString={
title = "获取 闪电 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取闪电",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取闪电数据。",
category = "TC_YDLD",
returns = "lightning",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetSoundByInteger={
title = "获取 音效 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取音效",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取音效数据。",
category = "TC_YDLD",
returns = "sound",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetSoundByString={
title = "获取 音效 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取音效",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取音效数据。",
category = "TC_YDLD",
returns = "sound",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetQuestByInteger={
title = "获取 任务 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取任务",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取任务数据。",
category = "TC_YDLD",
returns = "quest",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetQuestByString={
title = "获取 任务 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取任务",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取任务数据。",
category = "TC_YDLD",
returns = "quest",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetQuestItemByInteger={
title = "获取 任务目标项 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取任务目标项",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取任务目标项数据。",
category = "TC_YDLD",
returns = "questitem",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetQuestItemByString={
title = "获取 任务目标项 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取任务目标项",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取任务目标项数据。",
category = "TC_YDLD",
returns = "questitem",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetDialogByInteger={
title = "获取 对话框 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取对话框",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取对话框数据。",
category = "TC_YDLD",
returns = "dialog",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetDialogByString={
title = "获取 对话框 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取对话框",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取对话框数据。",
category = "TC_YDLD",
returns = "dialog",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetButtonByInteger={
title = "获取 对话框按钮 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取对话框按钮",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取对话框按钮数据。",
category = "TC_YDLD",
returns = "button",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetButtonByString={
title = "获取 对话框按钮 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取对话框按钮",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取对话框按钮数据。",
category = "TC_YDLD",
returns = "button",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetLeaderboardByInteger={
title = "获取 排行榜 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取排行榜",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取排行榜数据。",
category = "TC_YDLD",
returns = "leaderboard",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetLeaderboardByString={
title = "获取 排行榜 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取排行榜",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取排行榜数据。",
category = "TC_YDLD",
returns = "leaderboard",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetMultiBoardByInteger={
title = "获取 多面板 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取多面板",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取多面板数据。",
category = "TC_YDLD",
returns = "multiboard",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
YDWEGetMultiBoardByString={
title = "获取 多面板 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取多面板",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取多面板数据。",
category = "TC_YDLD",
returns = "multiboard",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetMultiBoardItemByInteger={
title = "获取 多面板项目 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取多面板项目",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取多面板项目数据。",
category = "TC_YDLD",
returns = "multiboarditem",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
YDWEGetMultiBoardItemByString={
title = "获取 多面板项目 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取多面板项目",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取多面板项目数据。",
category = "TC_YDLD",
returns = "multiboarditem",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetTimerByInteger={
title = "获取 计时器 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取计时器",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取计时器数据。",
category = "TC_YDLD",
returns = "timer",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetTimerByString={
title = "获取 计时器 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取计时器",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取计时器数据。",
category = "TC_YDLD",
returns = "timer",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetTimerDialogByInteger={
title = "获取 计时器窗口 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取计时器窗口",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取计时器窗口数据。",
category = "TC_YDLD",
returns = "timerdialog",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetTimerDialogByString={
title = "获取 计时器窗口 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取计时器窗口",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取计时器窗口数据。",
category = "TC_YDLD",
returns = "timerdialog",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetTrackableByInteger={
title = "获取 可追踪物 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取可追踪物",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取可追踪物数据。",
category = "TC_YDLD",
returns = "trackable",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetTrackableByString={
title = "获取 可追踪物 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取可追踪物",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取可追踪物数据。",
category = "TC_YDLD",
returns = "trackable",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEGetTextTagByInteger={
title = "获取 漂浮文字 (整数路径)",
description = "从存储目录-> ${整数}，标签-> ${整数} 上获取漂浮文字",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取漂浮文字数据。",
category = "TC_YDLD",
returns = "texttag",
keynum = "2",
type1 = "integer",
min1 = "0",
type2 = "integer",
min2 = "0",

}
YDWEGetTextTagByString={
title = "获取 漂浮文字 (字符串路径)",
description = "从存储目录-> ${字符串}，标签-> ${字符串} 上获取漂浮文字",
comment = "通过输入的路径，系统会根据当前魔兽版本从缓存或HashTable上获取漂浮文字数据。",
category = "TC_YDLD",
returns = "texttag",
keynum = "2",
type1 = "string",
type2 = "string",

}
YDWEIsItemSwitch={
title = "单位切换背包[YDWE]",
description = "${单位} 正在切换背包",
comment = "判断单位是否在切换背包，避免单位切换背包时触发获得和掉落物品事件。",
category = "TC_YDST",
returns = "boolean",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
YDWE_TP_GetExpiredTimerIndex={
title = "新中心计时器-获取当前到期计时器运行索引<Fetrix_sai制作>",
description = "获取当前到期计时器运行索引",
comment = "当中心计时器运行某个触发器时，会生成一个运行索引；可以通过本条API来获取当前到期的计时器运行索引。",
category = "TC_YDST",
returns = "integer",

}
YDWE_TP_NewTimerPeriodic={
title = "新中心计时器-开启新的运行索引<Fetrix_sai制作>",
description = "开启中心计时器一个新的运行索引，时间间隔为 ${时间} 秒，是否循环 ${真值}，运行触发器 ${触发器}",
comment = "当中心计时器运行某个触发器时，会生成一个运行索引；本条API会按设置的参数来运行触发器，并返回一个运行索引。",
category = "TC_YDST",
returns = "integer",
keynum = "3",
type1 = "real",
default1 = "0.03",
min1 = "0.01",
type2 = "boolean",
default2 = "true",
type3 = "trigger",
default3 = "GetTriggeringTrigger",

}
YDWEGeneralBounsSystemUnitGetBonus={
title = "万能属性系统-获取属性<茄子制作>",
description = "获取 ${单位} 附加 ${属性}",
comment = "",
category = "TC_YDST",
returns = "integer",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "bonusType",
default2 = "bonusTypeA",

}
YDWE_TP_GetElapsedTime={
title = "获取中心计时器逝去时间<Fetrix_sai制作>",
description = "获取运行索引为 ${计时器运行索引} 的计时器逝去时间",
comment = "",
category = "TC_YDST",
returns = "real",
keynum = "1",
type1 = "integer",

}
YDWE_TP_GetRemainingTime={
title = "获取中心计时器剩余时间<Fetrix_sai制作>",
description = "获取运行索引为 ${计时器运行索引} 的计时器剩余时间",
comment = "",
category = "TC_YDST",
returns = "real",
keynum = "1",
type1 = "integer",

}
YDWE_TP_GetTimeout={
title = "获取中心计时器刷新周期<Fetrix_sai制作>",
description = "获取运行索引为 ${计时器运行索引} 的计时器刷新周期",
comment = "",
category = "TC_YDST",
returns = "real",
keynum = "1",
type1 = "integer",

}

StringLength={
title = "字符串长度",
description = "${String}的长度",
comment = "",
category = "TC_NOTHING",
returns = "integer",
keynum = "1",
type1 = "string",
default1 = "GetEventPlayerChatString",

}

GetLocationX={
title = "点的X轴坐标",
description = "${点} 的X轴坐标",
comment = "",
category = "TC_NOTHING",
returns = "real",
keynum = "1",
type1 = "location",

}
GetLocationY={
title = "点的Y轴坐标",
description = "${点} 的Y轴坐标",
comment = "",
category = "TC_NOTHING",
returns = "real",
keynum = "1",
type1 = "location",

}
GetLocationZ={
title = "点的Z轴高度 [R]",
description = "${点} 的Z轴高度",
comment = "",
category = "TC_NOTHING",
returns = "real",
keynum = "1",
type1 = "location",

}
OperatorString={
title = "连接字符串 Lv2",
description = "${字符串1} + ${字符串2}",
comment = "",
category = "TC_NOTHING",
returns = "string",
keynum = "2",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",

}
YDWEOperatorString3={
title = "连接字符串 Lv3 [New!]",
description = "${字符串1} + ${字符串2} + ${字符串3}",
comment = "",
category = "TC_NOTHING",
returns = "string",
keynum = "3",
type1 = "string",
default1 = "null",
type2 = "string",
default2 = "null",
type3 = "string",
default3 = "null",

}

GetObjectName={
title = "物体名称 [C]",
description = "${物体ID} 的名称",
comment = "如'A01Z',物体编辑器中物体的名字",
category = "TC_NOTHING",
returns = "string",
keynum = "1",
type1 = "scriptcode",

}
SubStringBJ={
title = "截取字符串",
description = "截取 ${字符串} 的 ${Start} - ${End} 字节部分",
comment = "例: 截取''Grunts stink''的2 - 4字节部分 = ''run''.",
category = "TC_NOTHING",
returns = "string",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
type3 = "integer",
default3 = "5",

}
SubString={
title = "截取字符串 [R]",
description = "截取 ${字符串} 的 ${Start} - ${End} 字节部分(不包括首字节)",
comment = "例: 截取''Grunts stink''的2 - 4字节部分 = ''un''.",
category = "TC_NOTHING",
returns = "string",
keynum = "3",
type1 = "string",
type2 = "integer",
default2 = "1",
type3 = "integer",
default3 = "5",

}
GetRectCenter={
title = "矩形区域中心",
description = "${矩形区域} 的中心点",
comment = "会创建点.",
category = "TC_NOTHING",
returns = "location",
keynum = "1",
type1 = "rect",
default1 = "GetPlayableMapRect",

}
GetRandomLocInRect={
title = "矩形区域内随机点",
description = "${矩形区域} 内的随机点",
comment = "会创建点.",
category = "TC_NOTHING",
returns = "location",
keynum = "1",
type1 = "rect",
default1 = "GetPlayableMapRect",

}

OffsetLocation={
title = "坐标位移点",
description = "${指定点} 坐标位移 (${X}, ${Y})处",
comment = "会创建点.",
category = "TC_NOTHING",
returns = "location",
keynum = "3",
type1 = "location",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
PolarProjectionBJ={
title = "极坐标位移点",
description = "从 ${指定点} 开始,距离 ${Distance} ,方向为 ${Angle} 度的位移处",
comment = "会创建点.",
category = "TC_NOTHING",
returns = "location",
keynum = "3",
type1 = "location",
type2 = "real",
default2 = "256",
type3 = "degree",
default3 = "0",

}
GetCurrentCameraBoundsMapRectBJ={
title = "当前可用镜头范围",
description = "当前可用镜头范围",
comment = "会创建矩形区域. 注意:该函数对各玩家返回值不同,请确定你知道自己在做什么,否则很容易引起掉线.",
category = "TC_NOTHING",
returns = "rect",

}
GetCameraBoundsMapRect={
title = "初始可用镜头范围",
description = "初始可用镜头范围",
comment = "在地图编辑器的地图属性中设置.",
category = "TC_NOTHING",
returns = "rect",

}
GetPlayableMapRect={
title = "可用地图区域",
description = "可用地图区域",
comment = "在地图编辑器的地图属性中设置.",
category = "TC_NOTHING",
returns = "rect",

}
GetEntireMapRect={
title = "完整地图区域",
description = "完整地图区域",
comment = "在地图编辑器的地图属性中设置. 会创建矩形区域.",
script_name = "GetWorldBounds",
category = "TC_NOTHING",
returns = "rect",

}
YDWEGetRect={
title = "新建矩形区域(指定中心坐标)[YDWE]",
description = "以坐标(${x},${y})为中心，创建长${实数}，宽${实数}的矩形区域。",
comment = "会创建矩形区域",
category = "TC_NOTHING",
returns = "rect",
keynum = "4",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "100",
min3 = "0",
type4 = "real",
default4 = "50",
min4 = "0",

}
OffsetRectBJ={
title = "位移创建矩形区域",
description = "与 ${矩形区域} 位移 (${X}, ${Y}) 坐标之后等价的矩形区域",
comment = "会创建矩形区域.",
category = "TC_NOTHING",
returns = "rect",
keynum = "3",
type1 = "rect",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
RectFromCenterSizeBJ={
title = "新建矩形区域(指定中心点)",
description = "以 ${指定点} 为中心,宽 ${数值} ,高 ${数值} 的矩形区域",
comment = "会创建矩形区域.",
category = "TC_NOTHING",
returns = "rect",
keynum = "3",
type1 = "location",
type2 = "real",
type3 = "real",

}
Rect={
title = "新建矩形区域(指定边角坐标)",
description = "左下角为(${X1}, ${Y1}),右上角为(${X2}, ${Y2})的矩形区域",
comment = "会创建矩形区域.",
category = "TC_NOTHING",
returns = "rect",
keynum = "4",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
RectFromLoc={
title = "新建矩形区域(指定边角点)",
description = "左下角为 ${点1} ,右上角为 ${点2} 的矩形区域",
comment = "会创建矩形区域.",
category = "TC_NOTHING",
returns = "rect",
keynum = "2",
type1 = "location",
default1 = "Location",
type2 = "location",
default2 = "Location",

}
CreateUnit={
title = "新建单位(指定坐标) [R]",
description = "新建 ${玩家} 的 ${单位} 在(${X},${Y}),面向角度:${Face} 度",
comment = "在坐标创建单位，不能被'最后创建的单位'获得。",
category = "TC_NOTHING",
returns = "unit",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "unitcode",
default2 = "hfoo",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "degree",
default5 = "0",

}
CreateUnitAtLoc={
title = "新建单位(指定点) [R]",
description = "新建 ${玩家} 的 ${单位} 在 ${点} 面向角度:${Face} 度",
comment = "",
category = "TC_NOTHING",
returns = "unit",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unitcode",
default2 = "hfoo",
type3 = "location",
type4 = "degree",
default4 = "0",

}
CreateCorpse={
title = "新建尸体 [R]",
description = "新建 ${玩家} 的 ${单位} 的尸体在(${X},${Y}),面向角度:${Face} 度",
comment = "",
category = "TC_NOTHING",
returns = "unit",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "unitcode",
default2 = "hfoo",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "degree",
default5 = "0",

}
CreateBlightedGoldmine={
title = "新建不死族金矿 [R]",
description = "新建 ${玩家} 的不死族金矿在(${X},${Y}),面向角度:${Face} 度",
comment = "",
category = "TC_NOTHING",
returns = "unit",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "degree",
default4 = "0",

}
GetEnumUnit={
title = "选取单位",
description = "选取单位",
comment = "使用'选取单位做动作'时, 指代相应的单位.",
category = "TC_NOTHING",
returns = "unit",

}
GetFilterUnit={
title = "匹配单位",
description = "匹配单位",
comment = "在'选取单位满足条件'之类功能的条件中,指代被判断单位.",
category = "TC_NOTHING",
returns = "unit",

}
FirstOfGroup={
title = "单位组中第一个单位",
description = "${单位组} 中第一个单位",
category = "TC_NOTHING",
returns = "unit",
keynum = "1",
type1 = "group",

}

GroupPickRandomUnit={
title = "单位组中随机单位",
description = "${单位组} 中随机选取的一个单位",
comment = "",
category = "TC_NOTHING",
returns = "unit",
keynum = "1",
type1 = "group",

}
CreateUnitPool={
title = "新建单位池 [R]",
description = "新建的空单位池",
comment = "会创建单位池。",
category = "TC_NOTHING",
use_in_event = "0",
returns = "unitpool",

}
GetUnitTypeId={
title = "指定单位的类型",
description = "${单位} 的类型",
comment = "",
category = "TC_NOTHING",
returns = "unitcode",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}

ChooseRandomCreepBJ={
title = "随机中立单位类型",
description = "一个等级 ${Level} 的随机中立单位类型",
comment = "-1代表所有等级.",
script_name = "ChooseRandomCreep",
category = "TC_NOTHING",
returns = "unitcode",
keynum = "1",
type1 = "integer",
default1 = "1",
min1 = "-1",
max1 = "10",

}
ChooseRandomNPBuildingBJ={
title = "随机中立建筑类型",
description = "随机中立建筑类型",
comment = "",
script_name = "ChooseRandomNPBuilding",
category = "TC_NOTHING",
returns = "unitcode",

}
CreateDestructableZ={
title = "新建可破坏物 [R]",
description = "新建的 ${可破坏物类型} 在(${X},${Y},${Z}),面向角度: ${Direction} 尺寸缩放: ${Scale} 样式: ${Variation}",
comment = "坐标为(X,Y,Z)格式. 面向角度采用角度制,0度为正东方向,90度为正北方向.",
category = "TC_NOTHING",
returns = "destructable",
keynum = "7",
type1 = "destructablecode",
default1 = "LTlt",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "GetRandomDirectionDeg",
type6 = "real",
default6 = "1",
type7 = "integer",
default7 = "0",

}
CreateDeadDestructableZ={
title = "新建可破坏物(死亡的) [R]",
description = "新建死亡的 ${可破坏物类型} 在(${X},${Y},${Z\"),面向角度: \"}${Direction} 尺寸缩放: ${Scale} 样式: ${Variation}",
comment = "坐标为(X,Y,Z)格式. 面向角度采用角度制,0度为正东方向,90度为正北方向.",
category = "TC_NOTHING",
returns = "destructable",
keynum = "7",
type1 = "destructablecode",
default1 = "LTlt",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "GetRandomDirectionDeg",
type6 = "real",
default6 = "1",
type7 = "integer",
default7 = "0",

}
RandomDestructableInRectSimpleBJ={
title = "矩形区域内的随机可破坏物",
description = "${矩形区域} 内随机选取一个可破坏物",
comment = "",
category = "TC_NOTHING",
returns = "destructable",
keynum = "1",
type1 = "rect",

}
RandomDestructableInRectBJ={
title = "矩形区域内的随机可破坏物(指定条件)",
description = "${矩形区域} 内满足 ${条件} 的一个随机可破坏物",
comment = "使用'匹配的可破坏物'来指代条件中用于比较的可破坏物.",
category = "TC_NOTHING",
returns = "destructable",
keynum = "2",
type1 = "rect",
type2 = "boolexpr",

}
GetEnumDestructable={
title = "选取的可破坏物",
description = "选取的可破坏物",
comment = "使用'选取可破坏物做动作'时, 指代相应的可破坏物.",
category = "TC_NOTHING",
returns = "destructable",

}
GetFilterDestructable={
title = "匹配的可破坏物",
description = "匹配的可破坏物",
comment = "在'选取可破坏物满足条件'之类功能的条件中,指代被判断的可破坏物.",
category = "TC_NOTHING",
returns = "destructable",

}
GetDestructableTypeId={
title = "指定可破坏物的类型",
description = "${可破坏物} 的类型",
comment = "",
category = "TC_NOTHING",
returns = "destructablecode",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
CreateItem={
title = "新建物品 [R]",
description = "新建 ${物品} 在(${X},${Y})",
comment = "",
category = "TC_NOTHING",
returns = "item",
keynum = "3",
type1 = "itemcode",
default1 = "texp",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
UnitDropItem={
title = "单位掉落的物品",
description = "让 ${单位} 掉落一件 ${物品}",
comment = "在单位所在区域(32x32)内的随机点创建一个物品，注意当单位站在不可通行路径旁边时，该物品可能掉落其中而无法拾取。",
category = "TC_NOTHING",
returns = "item",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "itemcode",
default2 = "texp",

}
RandomItemInRectSimpleBJ={
title = "矩形区域内随机物品",
description = "${矩形区域} 内随机选取的一个物品",
comment = "",
category = "TC_NOTHING",
use_in_event = "0",
returns = "item",
keynum = "1",
type1 = "rect",

}
RandomItemInRectBJ={
title = "矩形区域内随机物品(指定条件)",
description = "${矩形区域} 内满足 ${条件} 的一个随机物品",
comment = "使用'匹配物品'来指代条件中用于比较的物品.",
category = "TC_NOTHING",
use_in_event = "0",
returns = "item",
keynum = "2",
type1 = "rect",
type2 = "boolexpr",

}
GetEnumItem={
title = "选取物品",
description = "选取物品",
comment = "使用'选取物品做动作'时, 指代相应的物品.",
category = "TC_NOTHING",
use_in_event = "0",
returns = "item",

}
GetFilterItem={
title = "匹配物品",
description = "匹配物品",
comment = "在'选取物品满足条件'之类功能的条件中,指代被判断单位.",
category = "TC_NOTHING",
use_in_event = "0",
returns = "item",

}
UnitItemInSlot={
title = "单位持有物品",
description = "${单位} 物品栏第 ${Index} 格的物品",
comment = "第一个单位格的位置为0.",
category = "TC_NOTHING",
returns = "item",
keynum = "2",
type1 = "unit",
type2 = "integer",
default2 = "0",
min2 = "0",
max2 = "5",

}
UnitItemInSlotBJ={
title = "单位持有物品",
description = "${单位} 物品栏第 ${Index} 格的物品",
comment = "第一个单位格的位置为1.",
category = "TC_NOTHING",
returns = "item",
keynum = "2",
type1 = "unit",
type2 = "integer",
default2 = "1",
min2 = "1",
max2 = "6",

}
GetItemOfTypeFromUnitBJ={
title = "单位持有物品(指定类型)",
description = "${单位} 所持有的 ${物品类型}",
comment = "注意：有多个相同物品时，只能获取第一个物品。",
category = "TC_NOTHING",
returns = "item",
keynum = "2",
type1 = "unit",
type2 = "itemcode",
default2 = "texp",

}
CreateItemPool={
title = "新建物品池 [R]",
description = "新建的空物品池",
comment = "会创建物品池.",
category = "TC_NOTHING",
use_in_event = "0",
returns = "itempool",

}
YDWEGetLastItemPool={
title = "最后创建的物品池 [YDWE]",
description = "最后创建的物品池",
comment = "该物品池必须是由YDWE提供的<创建物品池>动作生成，不然无法获取。",
category = "TC_NOTHING",
use_in_event = "0",
returns = "itempool",

}
YDWEGetLastPoolAbstractedItem={
title = "最后从物品池里取出的物品[YDWE]",
description = "最后从物品池里取出的物品",
comment = "该物品必须是由YDWE提供的<选择放置物品>动作生成，不然无法获取。",
category = "TC_NOTHING",
use_in_event = "0",
returns = "item",

}
GetItemType={
title = "指定物品的分类",
description = "${物品} 的分类",
comment = "",
category = "TC_NOTHING",
returns = "itemtype",
keynum = "1",
type1 = "item",
default1 = "GetLastCreatedItem",

}
GetItemTypeId={
title = "指定物品的类型",
description = "${物品} 的类型",
comment = "",
category = "TC_NOTHING",
returns = "itemcode",
keynum = "1",
type1 = "item",
default1 = "GetLastCreatedItem",

}

ChooseRandomItemExBJ={
title = "随机物品类型(指定分类)",
description = "等级 ${Level} 的随机 ${Class} 物品类型",
comment = "该功能为新版函数,使用新版等级作为参照对象. -1表示任何等级.",
category = "TC_NOTHING",
returns = "itemcode",
keynum = "2",
type1 = "integer",
default1 = "1",
min1 = "-1",
type2 = "itemtype",
default2 = "ItemTypeAny",

}
ChooseRandomItemBJ={
title = "随机物品类型",
description = "等级 ${Level} 的随机物品类型",
comment = "该功能为ROC版函数,使用旧版等级作为参照对象. -1表示任何等级.",
script_name = "ChooseRandomItem",
category = "TC_NOTHING",
returns = "itemcode",
keynum = "1",
type1 = "integer",
default1 = "1",
min1 = "-1",

}

GetEnumPlayer={
title = "选取玩家",
description = "选取玩家",
comment = "使用'选取玩家做动作'时, 指代相应的玩家.",
category = "TC_NOTHING",
returns = "player",

}
GetFilterPlayer={
title = "匹配玩家",
description = "匹配玩家",
comment = "在'选取玩家满足条件'之类功能的条件中,指代被判断玩家.",
category = "TC_NOTHING",
returns = "player",

}
GetOwningPlayer={
title = "单位所有者",
description = "${单位} 的所有者",
comment = "",
category = "TC_NOTHING",
returns = "player",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetItemPlayer={
title = "物品所属玩家",
description = "${物品} 的所属玩家",
comment = "与持有者无关,默认为中立被动玩家.",
category = "TC_NOTHING",
returns = "player",
keynum = "1",
type1 = "item",
default1 = "GetLastCreatedItem",

}
ForcePickRandomPlayer={
title = "玩家组中随机玩家",
description = "${玩家组} 中随机抽取的一名玩家.",
comment = "",
category = "TC_NOTHING",
returns = "player",
keynum = "1",
type1 = "force",

}
GetLocalPlayer={
title = "本地玩家 [R]",
description = "本地玩家",
comment = "指代玩家自己,所以对每个玩家返回值都不一样. 如果不清楚该函数的话千万别用,因为很可能因为不同步而导致掉线.",
category = "TC_NOTHING",
returns = "player",

}

CreateGroup={
title = "新建的单位组 [R]",
description = "新建的空单位组",
comment = "会创建单位组.",
category = "TC_NOTHING",
returns = "group",

}

GetRandomSubGroup={
title = "单位组中随机单位",
description = "随机获取 ${Count} 个单位从 ${单位组}",
comment = "会创建单位组.该函数不能使用设置 bj_wantDestroyGroup=true来清除group,会导致该动作无效.",
category = "TC_NOTHING",
use_in_event = "0",
returns = "group",
keynum = "2",
type1 = "integer",
default1 = "4",
type2 = "group",
default2 = "GetUnitsInRectAll",

}
GetUnitsInRectAll={
title = "矩形区域内的单位",
description = "${矩形区域} 内的所有单位",
comment = "会创建单位组.",
category = "TC_NOTHING",
returns = "group",
keynum = "1",
type1 = "rect",
default1 = "GetPlayableMapRect",

}
GetUnitsInRectOfPlayer={
title = "矩形区域内的玩家单位",
description = "${矩形区域} 内属于 ${Player} 的所有单位",
comment = "会创建单位组.",
category = "TC_NOTHING",
returns = "group",
keynum = "2",
type1 = "rect",
default1 = "GetPlayableMapRect",
type2 = "player",
default2 = "Player00",

}
GetUnitsInRectMatching={
title = "矩形区域内的单位(指定条件)",
description = "${矩形区域} 内满足 ${条件} 的所有单位",
comment = "使用'匹配单位'指代条件中用于比较的单位. 会创建单位组.",
category = "TC_NOTHING",
returns = "group",
keynum = "2",
type1 = "rect",
default1 = "GetPlayableMapRect",
type2 = "boolexpr",

}
GetUnitsInRangeOfLocAll={
title = "圆范围内单位",
description = "半径为 ${Radius} 圆心为 ${指定点} 的圆范围内所有单位",
comment = "会创建单位组.",
category = "TC_NOTHING",
returns = "group",
keynum = "2",
type1 = "real",
default1 = "512",
min1 = "0",
type2 = "location",
default2 = "GetRectCenter",

}
GetUnitsInRangeOfLocMatching={
title = "圆范围内单位(指定条件)",
description = "半径为 ${Radius} 圆心为 ${指定点} 且满足 ${条件} 的所有单位",
comment = "使用'匹配单位'指代条件中用于比较的单位. 会创建单位组.",
category = "TC_NOTHING",
returns = "group",
keynum = "3",
type1 = "real",
default1 = "512",
min1 = "0",
type2 = "location",
default2 = "GetRectCenter",
type3 = "boolexpr",

}
GetUnitsOfPlayerAll={
title = "玩家单位",
description = "属于 ${Player} 的所有单位",
comment = "会创建单位组.",
category = "TC_NOTHING",
returns = "group",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
GetUnitsOfPlayerAndTypeId={
title = "玩家单位(指定单位类型)",
description = "属于 ${Player} 的所有 ${单位类型}",
comment = "会创建单位组.",
category = "TC_NOTHING",
returns = "group",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "unitcode",
default2 = "hfoo",

}
GetUnitsOfPlayerMatching={
title = "玩家单位(指定条件)",
description = "属于 ${Player} 并满足 ${条件} 的所有单位",
comment = "使用'匹配单位'指代条件中用于比较的单位. 会创建单位组.",
category = "TC_NOTHING",
returns = "group",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "boolexpr",

}
GetUnitsOfTypeIdAll={
title = "所有指定类型单位",
description = "所有 ${单位类型}",
comment = "会创建单位组.",
category = "TC_NOTHING",
returns = "group",
keynum = "1",
type1 = "unitcode",
default1 = "hfoo",

}
GetUnitsSelectedAll={
title = "玩家选择单位",
description = "${Player} 选择的所有单位",
comment = "不能用于触发条件. 会创建单位组.",
category = "TC_NOTHING",
returns = "group",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
CreateForce={
title = "新建玩家组 [R]",
description = "新建空玩家组",
comment = "会创建玩家组.",
category = "TC_NOTHING",
returns = "force",

}
GetPlayersAll={
title = "所有玩家",
description = "所有玩家",
comment = "包括未使用玩家和中立玩家.",
category = "TC_NOTHING",
returns = "force",

}
GetPlayersByMapControl={
title = "所有指定控制者的玩家",
description = "所有 ${Control Type} 控制的玩家",
comment = "会创建玩家组.",
category = "TC_NOTHING",
returns = "force",
keynum = "1",
type1 = "mapcontrol",
default1 = "MapControlComputer",

}
GetPlayersMatching={
title = "所有符合条件的玩家",
description = "所有符合 ${条件} 的玩家",
comment = "使用'匹配玩家'指代条件中用于比较的玩家,包括未使用玩家和中立玩家. 会创建玩家组.",
category = "TC_NOTHING",
returns = "force",
keynum = "1",
type1 = "boolexpr",

}
GetPlayersAllies={
title = "玩家的盟友",
description = "所有 ${Player} 的联盟玩家",
comment = "需要双方互为联盟状态,包括自己,不包括中立玩家. 会创建玩家组.",
category = "TC_NOTHING",
returns = "force",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
GetPlayersEnemies={
title = "玩家的敌人",
description = "所有 ${Player} 的敌对玩家",
comment = "对其敌对的所有玩家,不包括中立玩家. 会创建玩家组.",
category = "TC_NOTHING",
returns = "force",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
GetForceOfPlayer={
title = "转换玩家为玩家组",
description = "转换 ${Player} 为玩家组",
comment = "会创建玩家组.",
category = "TC_NOTHING",
returns = "force",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
GetPlayerRace={
title = "玩家的种族",
description = "${Player} 的种族",
comment = "",
category = "TC_NOTHING",
returns = "race",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
GetUnitRace={
title = "单位种族",
description = "${单位} 所属种族",
comment = "物体编辑器中设置的单位所属种族.",
category = "TC_NOTHING",
returns = "race",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetCurrentCameraSetup={
title = "玩家当前镜头",
description = "玩家当前镜头",
comment = "注意:该函数对各玩家返回值不同,请确定你知道自己在做什么,否则很容易引起掉线. 会创建镜头对象,但每个玩家只会有一个当前镜头.",
category = "TC_NOTHING",
returns = "camerasetup",

}
CreateFogModifierRect={
title = "新建可见度修正器(矩形区域) [R]",
description = "新建的 ${玩家} 可见度修正器. 可见度: ${FogStateVisible} 影响区域: ${矩形区域} (对盟友 ${共享} 视野, ${覆盖} 单位视野)",
comment = "会创建可见度修正器.",
category = "TC_NOTHING",
returns = "fogmodifier",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "fogstate",
default2 = "FogStateVisible",
type3 = "rect",
type4 = "sharevisionoption",
default4 = "ShareVisionShare",
type5 = "converunitoption",
default5 = "ConverUnitNot",

}
CreateFogModifierRadius={
title = "新建可见度修正器(圆范围) [R]",
description = "新建的 ${玩家} 可见度修正器. 可见度: ${FogStateVisible} 圆心坐标:(${X},${Y}) 半径: ${数值} (对盟友 ${共享} 视野, ${覆盖} 单位视野)",
comment = "会创建可见度修正器.",
category = "TC_NOTHING",
returns = "fogmodifier",
keynum = "7",
type1 = "player",
default1 = "Player00",
type2 = "fogstate",
default2 = "FogStateVisible",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "512",
type6 = "sharevisionoption",
default6 = "ShareVisionShare",
type7 = "converunitoption",
default7 = "ConverUnitNot",

}
GetTriggeringTrigger={
title = "当前触发",
description = "当前触发",
comment = "当前所运行的触发器.",
category = "TC_NOTHING",
returns = "trigger",

}
GetGameDifficulty={
title = "当前游戏难度",
description = "当前游戏难度",
comment = "",
category = "TC_NOTHING",
returns = "gamedifficulty",

}
GetAIDifficulty={
title = "玩家的AI难度",
description = "${Player} 的对战AI难度",
comment = "对非AI玩家返回普通难度.",
category = "TC_NOTHING",
returns = "aidifficulty",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
GetGameSpeed={
title = "当前游戏速度",
description = "当前游戏速度",
comment = "",
category = "TC_NOTHING",
returns = "gamespeed",

}
GetPlayerController={
title = "玩家控制者",
description = "${Player} 的控制者",
comment = "",
category = "TC_NOTHING",
returns = "mapcontrol",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
GetPlayerColor={
title = "玩家颜色",
description = "${Player} 的颜色",
comment = "",
category = "TC_NOTHING",
returns = "playercolor",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
GetPlayerSlotState={
title = "玩家游戏状态",
description = "${Player} 的游戏状态",
comment = "",
category = "TC_NOTHING",
returns = "playerslotstate",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
AddSpecialEffect={
title = "新建特效(创建到坐标) [R]",
description = "新建特效 ${Model File} 在(${X},${Y})处",
comment = "会创建特效.",
category = "TC_NOTHING",
returns = "effect",
keynum = "3",
type1 = "modelfile",
default1 = "\"Abilities\\Spells\\Other\\TalkToMe\\TalkToMe.mdl\"",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
AddSpecialEffectLoc={
title = "新建特效(创建到点) [R]",
description = "新建特效 ${Model File} 在 ${指定点} 处",
comment = "会创建特效.",
category = "TC_NOTHING",
returns = "effect",
keynum = "2",
type1 = "modelfile",
default1 = "\"Abilities\\Spells\\Other\\TalkToMe\\TalkToMe.mdl\"",
type2 = "location",

}
AddSpecialEffectTarget={
title = "新建特效(创建到单位) [R]",
description = "新建特效 ${Model File} 并绑定到 ${单位} 的 ${Attachment Point} 附加点上",
comment = "会创建特效.",
category = "TC_NOTHING",
returns = "effect",
keynum = "3",
type1 = "modelfile",
default1 = "\"Abilities\\Spells\\Other\\TalkToMe\\TalkToMe.mdl\"",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "string",
default3 = "\"overhead\"",

}
AddSpellEffectById={
title = "新建特效(指定技能，创建到坐标) [R]",
description = "${技能} 的 ${EffectType} , 创建到坐标(${X},${Y})",
comment = "会创建特效.",
category = "TC_NOTHING",
returns = "effect",
keynum = "4",
type1 = "abilcode",
type2 = "effecttype",
default2 = "EffectTypeEffect",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
AddSpellEffectByIdLoc={
title = "新建特效(指定技能，创建到点) [R]",
description = "${技能} 的 ${EffectType} , 创建到 ${指定点}",
comment = "会创建特效.",
category = "TC_NOTHING",
returns = "effect",
keynum = "3",
type1 = "abilcode",
type2 = "effecttype",
default2 = "EffectTypeEffect",
type3 = "location",

}
AddSpellEffectTargetById={
title = "新建特效(指定技能，创建到单位) [R]",
description = "${技能} 的 ${EffectType} , 绑定到 ${单位} 的 ${String} 附加点",
comment = "会创建特效.",
category = "TC_NOTHING",
returns = "effect",
keynum = "4",
type1 = "abilcode",
type2 = "effecttype",
default2 = "EffectTypeEffect",
type3 = "unit",
default3 = "GetTriggerUnit",
type4 = "string",
default4 = "\"overhead\"",

}
CreateImage={
title = "新建图像 [R]",
description = "新建图像: ${Image} 大小:(${X},${Y},${Z}) 创建点:(${X},${Y},${Z}) 原点坐标:(${X},${Y},${Z}) 图像类型: ${Type}",
comment = "使用'图像 - 设置永久渲染状态'动作才能显示图像. 大小、创建点和原点格式为(X,Y,Z). 创建点作为图像的左下角位置. 会创建图像.",
category = "TC_NOTHING",
use_in_event = "0",
returns = "image",
keynum = "11",
type1 = "string",
default1 = "\"ReplaceableTextures\\Splats\\AuraRune9b.blp\"",
type2 = "real",
default2 = "256",
type3 = "real",
default3 = "256",
type4 = "real",
default4 = "256",
type5 = "real",
default5 = "0",
type6 = "real",
default6 = "0",
type7 = "real",
default7 = "0",
type8 = "real",
default8 = "0",
type9 = "real",
default9 = "0",
type10 = "real",
default10 = "0",
type11 = "imagetype",
default11 = "ImageTypeIndicator",

}
CreateUbersplat={
title = "新建地面纹理变化 [R]",
description = "新建的地面纹理变化在点(${X},${Y}),使用图像: ${Type} 颜色值为(${Red},${Green},${Blue}) Alpha值为${Transparency} (${Enable/Disable} 暂停状态, ${Enble/Disable} 跳过出生动画)",
comment = "颜色值和Alpha值取值范围0-255. 使用'地面纹理变化 - 设置永久渲染状态' 来显示创建的纹理变化. 暂停状态表示动画播放完毕后是否继续保留该纹理变化. 会创建纹理变化.",
category = "TC_NOTHING",
use_in_event = "0",
returns = "ubersplat",
keynum = "9",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "ubersplattype",
default3 = "UbersplatTypeNGOL",
type4 = "integer",
default4 = "255",
type5 = "integer",
default5 = "255",
type6 = "integer",
default6 = "255",
type7 = "integer",
default7 = "255",
type8 = "enabledisableoption",
default8 = "EnableDisableDisable",
type9 = "enabledisableoption",
default9 = "EnableDisableDisable",

}
AddWeatherEffect={
title = "新建天气效果 [R]",
description = "新建的在 ${矩形区域} 的天气效果: ${WeatherId}",
comment = "会创建天气效果.",
category = "TC_NOTHING",
returns = "weathereffect",
keynum = "2",
type1 = "rect",
type2 = "weathereffectcode",

}
TerrainDeformCrater={
title = "新建地形变化:弹坑 [R]",
description = "新建的弹坑变形. 中心坐标:(${X},${Y}) 半径: ${Radius} 深度: ${Depth} 持续时间: ${Duration} 毫秒, 变化类型: ${Type}",
comment = "深度可取负数. 永久地形变化在保存游戏时不会被记录.",
category = "TC_NOTHING",
returns = "terraindeformation",
keynum = "6",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "512",
min3 = "0.01",
type4 = "real",
default4 = "96",
type5 = "integer",
default5 = "4000",
min5 = "1",
type6 = "cratertype",
default6 = "CraterTypeTemporary",

}
TerrainDeformRipple={
title = "新建地形变化:波纹 [R]",
description = "新建的波纹变形. 中心坐标:(${X},${Y}) 最终半径: ${Radius} 深度: ${Depth} 持续时间: ${Duration} 毫秒, 变化次数: ${Count} 面波数: ${SpaceWave} 总波数: ${TimeWave} 初始半径率: ${数值} 变化类型: ${Type}",
comment = "初始半径率=初始半径/最终半径.",
category = "TC_NOTHING",
returns = "terraindeformation",
keynum = "10",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "1024",
min3 = "0.01",
type4 = "real",
default4 = "96",
type5 = "integer",
default5 = "1",
min5 = "1",
type6 = "integer",
default6 = "4000",
min6 = "1",
type7 = "real",
default7 = "4",
min7 = "0.01",
type8 = "real",
default8 = "16",
min8 = "0.01",
type9 = "real",
default9 = "1",
min9 = "0.01",
type10 = "rippletype",
default10 = "RippleTypeNormal",

}
TerrainDeformWave={
title = "新建地形变化:冲击波 [R]",
description = "新建的冲击波变形. 起始坐标:(${X},${Y}) 波方向:(${X},${Y}) 波距离: ${distance} 波速度: ${speed} 波半径: ${radius} 深度: ${Depth} 变形效果持续时间: ${Delay} 毫秒, 变化次数: ${Count}",
comment = "深度可取负数. 方向以(X,Y)坐标形式表示,如(1,1)表示45度.",
category = "TC_NOTHING",
returns = "terraindeformation",
keynum = "10",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "1",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "1024",
min5 = "0.01",
type6 = "real",
default6 = "1024",
min6 = "0.01",
type7 = "real",
default7 = "256",
min7 = "0.01",
type8 = "real",
default8 = "96",
min8 = "0.01",
type9 = "integer",
default9 = "1000",
min9 = "1",
type10 = "integer",
default10 = "1",
min10 = "1",

}
TerrainDeformRandom={
title = "新建地形变化:随机 [R]",
description = "新建的随机变形. 中心坐标:(${X},${Y}) 半径: ${Radius} 最小高度变化: ${Depth} 最大高度变化: ${Depth} 持续时间: ${Duration} 毫秒, 变化周期: ${Duration} 毫秒",
comment = "",
category = "TC_NOTHING",
returns = "terraindeformation",
keynum = "7",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "1024",
min3 = "0.01",
type4 = "real",
default4 = "-96",
type5 = "real",
default5 = "96",
type6 = "integer",
default6 = "4000",
min6 = "1",
type7 = "integer",
default7 = "100",
min7 = "1",

}
DialogAddButton={
title = "添加对话框按钮 [R]",
description = "给 ${对话框} 添加按钮, 使用标题: ${文字} 快捷键: ${HotKey}",
comment = "会创建对话框按钮.",
category = "TC_NOTHING",
returns = "button",
keynum = "3",
type1 = "dialog",
default1 = "GetClickedDialogBJ",
type2 = "StringExt",
type3 = "hotkeyint",
default3 = "HotKeyNull",

}
CreateLeaderboard={
title = "新建排行榜 [R]",
description = "新建的空排行榜",
comment = "会创建排行榜.",
category = "TC_NOTHING",
returns = "leaderboard",

}
PlayerGetLeaderboardBJ={
title = "玩家使用的排行榜",
description = "${Player} 使用的排行榜",
comment = "每个玩家只能使用1个排行榜.",
script_name = "PlayerGetLeaderboard",
category = "TC_NOTHING",
returns = "leaderboard",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
CreateMultiboard={
title = "新建多面板 [R]",
description = "新建的空多面板",
comment = "会创建多面板.",
category = "TC_NOTHING",
use_in_event = "0",
returns = "multiboard",

}
MultiboardGetItem={
title = "多面板项目 [R]",
description = "${多面板} 的第 ${X} 行,第 ${Y} 列项",
comment = "(0,0)作为多面板首项,会创建多面板项目.",
category = "TC_NOTHING",
use_in_event = "0",
returns = "multiboarditem",
keynum = "3",
type1 = "multiboard",
default1 = "bj_lastCreatedMultiboard",
type2 = "integer",
default2 = "0",
type3 = "integer",
default3 = "0",

}
CreateTimer={
title = "新建计时器 [R]",
description = "新建的计时器",
comment = "会创建计时器.",
category = "TC_NOTHING",
returns = "timer",

}
YDWERemoveAttackWaveReturnTimer={
title = "最后创建的刷兵计时器[YDWE]",
description = "最后创建的刷兵计时器",
comment = "响应刷兵系统",
category = "TC_NOTHING",
returns = "timer",

}

CreateTrackable={
title = "新建可追踪物 [R]",
description = "新建的可追踪物, 使用模型: ${模型名字} 所在位置: ( ${X轴} , ${Y轴} ) 面向角度: ${数值} 度",
comment = "可用来响应鼠标的移动和点击. 会创建可追踪物.",
category = "TC_NOTHING",
returns = "trackable",
keynum = "4",
type1 = "modelfile",
default1 = "\"Abilities\\Spells\\Human\\ThunderClap\\ThunderClapCaster.mdl\"",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "degree",
default4 = "0",

}

CreateTextTag={
title = "新建漂浮文字 [R]",
description = "新建的空漂浮文字",
comment = "会创建漂浮文字.",
category = "TC_NOTHING",
use_in_event = "0",
returns = "texttag",

}
 UnitAddAbility ={
title = "添加技能 [C]",
description = "为 ${单位} 添加 ${技能}",
comment = "添加成功返回true.",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",

}
 UnitRemoveAbility ={
title = "删除技能 [C]",
description = "为 ${单位} 删除 ${技能}",
comment = "删除成功返回true.",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",

}
IssueImmediateOrder={
title = "发布命令(无目标)",
description = "对 ${单位} 发布 ${Order} 命令",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitordernotarg",
default2 = "UnitOrderStop",

}
IssuePointOrder={
title = "发布命令(指定坐标) [R]",
description = "对 ${单位} 发布 ${Order} 命令到坐标:(${X},${Y})",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitorderptarg",
default2 = "UnitOrderMove",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
IssuePointOrderLoc={
title = "发布命令(指定点)",
description = "对 ${单位} 发布 ${Order} 命令到目标点: ${指定点}",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitorderptarg",
default2 = "UnitOrderMove",
type3 = "location",

}
IssueTargetOrder={
title = "发布命令(指定单位)",
description = "对 ${单位} 发布 ${Order} 命令到目标: ${单位}",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitorderutarg",
default2 = "UnitOrderAttackUnit",
type3 = "unit",

}
IssueTargetDestructableOrder={
title = "发布命令(指定可破坏物)",
description = "对 ${单位} 发布 ${Order} 命令到目标: ${可破坏物}",
comment = "",
script_name = "IssueTargetOrder",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitorderdtarg",
default2 = "UnitOrderHarvestDestructible",
type3 = "destructable",

}
IssueTargetItemOrder={
title = "发布命令(指定物品)",
description = "对 ${单位} 发布 ${Order} 命令到目标: ${物品}",
comment = "",
script_name = "IssueTargetOrder",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitorderitarg",
default2 = "UnitOrderSmartItem",
type3 = "item",

}
IssueImmediateOrderById={
title = "发布命令(无目标)(ID)",
description = "对 ${单位} 发布 ${Order} 命令",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "ordercodenotarg",
default2 = "OrderCodeStop",

}
IssuePointOrderById={
title = "发布命令(指定坐标)(ID)",
description = "对 ${单位} 发布 ${Order} 命令到坐标:(${X},${Y})",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "ordercodeptarg",
default2 = "OrderCodeMove",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
IssuePointOrderByIdLoc={
title = "发布命令(指定点)(ID)",
description = "对 ${单位} 发布 ${Order} 命令到目标点: ${指定点}",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "ordercodeptarg",
default2 = "OrderCodeMove",
type3 = "location",

}
IssueTargetOrderById={
title = "发布命令(指定单位)(ID)",
description = "对 ${单位} 发布 ${Order} 命令到目标: ${单位}",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "ordercodeutarg",
default2 = "OrderCodeAttackUnit",
type3 = "unit",

}
IssueTargetDestructableOrderById={
title = "发布命令(指定可破坏物)(ID)",
description = "对 ${单位} 发布 ${Order} 命令到目标: ${可破坏物}",
comment = "",
script_name = "IssueTargetOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "ordercodedtarg",
default2 = "OrderCodeHarvestDestructible",
type3 = "destructable",

}
IssueTargetItemOrderById={
title = "发布命令(指定物品)(ID)",
description = "对 ${单位} 发布 ${Order} 命令到目标: ${物品}",
comment = "",
script_name = "IssueTargetOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "ordercodeitarg",
default2 = "OrderCodeSmartItem",
type3 = "item",

}
IssueNeutralImmediateOrder={
title = "发布中介命令(无目标)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令",
comment = "可以用来对非本玩家单位发布命令.",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "unitordernotarg",
default3 = "UnitOrderStop",

}
IssueNeutralPointOrder={
title = "发布中介命令(指定坐标)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到坐标:(${X},${Y})",
comment = "可以用来对非本玩家单位发布命令.",
category = "TC_UNIT",
returns = "boolean",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "unitorderptarg",
default3 = "UnitOrderNeutralDetectAOE",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",

}
IssueNeutralTargetOrder={
title = "发布中介命令(指定单位)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${单位}",
comment = "可以用来对非本玩家单位发布命令.",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "unitorderutarg",
default3 = "UnitOrderNeutralInterAct",
type4 = "unit",

}
IssueNeutralTargetDestructableOrder={
title = "发布中介命令(指定可破坏物)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${可破坏物}",
comment = "可以用来对非本玩家单位发布命令.",
script_name = "IssueNeutralTargetOrder",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "unitorderdtarg",
default3 = "UnitOrderHarvestDestructible",
type4 = "destructable",

}
IssueNeutralTargetItemOrder={
title = "发布中介命令(指定物品)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${物品}",
comment = "可以用来对非本玩家单位发布命令.",
script_name = "IssueNeutralTargetOrder",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "unitorderitarg",
default3 = "UnitOrderSmartItem",
type4 = "item",

}
IssueNeutralImmediateOrderById={
title = "发布中介命令(无目标)(ID)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令",
comment = "可以用来对非本玩家单位发布命令.",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercodenotarg",
default3 = "OrderCodeStop",

}
IssueNeutralPointOrderById={
title = "发布中介命令(指定坐标)(ID)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到坐标:(${X},${Y})",
comment = "可以用来对非本玩家单位发布命令.",
category = "TC_UNIT",
returns = "boolean",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercodeptarg",
default3 = "OrderCodeNeutralDetectAOE",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",

}
IssueNeutralTargetOrderById={
title = "发布中介命令(指定单位)(ID)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${单位}",
comment = "可以用来对非本玩家单位发布命令.",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercodeutarg",
default3 = "OrderCodeNeutralInterAct",
type4 = "unit",

}
IssueNeutralTargetDestructableOrderById={
title = "发布中介命令(指定可破坏物)(ID)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${可破坏物}",
comment = "可以用来对非本玩家单位发布命令.",
script_name = "IssueNeutralTargetOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercodedtarg",
default3 = "OrderCodeHarvestDestructible",
type4 = "destructable",

}
IssueNeutralTargetItemOrderById={
title = "发布中介命令(指定物品)(ID)",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${物品}",
comment = "可以用来对非本玩家单位发布命令.",
script_name = "IssueNeutralTargetOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercodeitarg",
default3 = "OrderCodeSmartItem",
type4 = "item",

}
YDWEIssueNeutralImmediateOrderById={
title = "发布中介命令(无目标)(自定义ID) [New!]",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令",
comment = "可以用来对非本玩家单位发布命令，能直接输入数字命令ID。",
script_name = "IssueNeutralImmediateOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercode",
default3 = "YDWEAbilityId2OrderId",

}
YDWEIssueNeutralPointOrderById={
title = "发布中介命令(指定坐标)(自定义ID) [New!]",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到坐标:(${X},${Y})",
comment = "可以用来对非本玩家单位发布命令，能直接输入数字命令ID。",
script_name = "IssueNeutralPointOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "5",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercode",
default3 = "YDWEAbilityId2OrderId",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",

}
YDWEIssueNeutralTargetOrderById={
title = "发布中介命令(指定单位)(自定义ID) [New!]",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${单位}",
comment = "可以用来对非本玩家单位发布命令，能直接输入数字命令ID。",
script_name = "IssueNeutralTargetOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercode",
default3 = "YDWEAbilityId2OrderId",
type4 = "unit",

}
YDWEIssueNeutralTargetDestructableOrderById={
title = "发布中介命令(指定可破坏物)(自定义ID) [New!]",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${可破坏物}",
comment = "可以用来对非本玩家单位发布命令，能直接输入数字命令ID。",
script_name = "IssueNeutralTargetOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercode",
default3 = "YDWEAbilityId2OrderId",
type4 = "destructable",

}
YDWEIssueNeutralTargetItemOrderById={
title = "发布中介命令(指定物品)(自定义ID) [New!]",
description = "使 ${玩家} 对 ${单位} 发布 ${Order} 命令到目标: ${物品}",
comment = "可以用来对非本玩家单位发布命令，能直接输入数字命令ID。",
script_name = "IssueNeutralTargetOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "ordercode",
default3 = "YDWEAbilityId2OrderId",
type4 = "item",

}
IssueTrainOrderByIdBJ={
title = "发布训练/升级命令",
description = "命令 ${单位} 建造/升级为 ${单位类型}",
comment = "该升级是指A单位升级为B单位,而不是科技升级.",
script_name = "IssueImmediateOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitcode",
default2 = "hfoo",

}
IssueUpgradeOrderByIdBJ={
title = "发布研究科技命令",
description = "命令 ${单位} 研究 ${Tech-Type}",
comment = "",
script_name = "IssueImmediateOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "techcode",
default2 = "Rhde",

}
IssueBuildOrderById={
title = "发布建造命令(指定坐标) [R]",
description = "命令 ${单位} 建造 ${单位类型} 在坐标:(${X},${Y})",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitcode",
default2 = "hbar",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
IssueBuildOrderByIdLocBJ={
title = "发布建造命令(指定点)",
description = "命令 ${单位} 建造 ${单位类型} 在 ${指定点}",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitcode",
default2 = "hbar",
type3 = "location",

}
UnitDropItemPoint={
title = "发布丢弃物品命令(指定坐标) [R]",
description = "命令 ${单位} 丢弃物品 ${物品} 到坐标:(${X},${Y})",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "bj_lastCreatedItem",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",

}
UnitDropItemPointLoc={
title = "发布丢弃物品命令(指定点)",
description = "命令 ${单位} 丢弃物品 ${物品} 到 ${指定点}",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "GetLastCreatedItem",
type3 = "location",

}
UnitDropItemSlot={
title = "移动物品到物品栏 [R]",
description = "命令 ${单位} 移动 ${物品} 到物品栏# ${Index}",
comment = "只有当单位持有该物品时才有效. 注意: 该函数中物品栏编号从0-5,而不是1-6.",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "bj_lastCreatedItem",
type3 = "integer",
default3 = "0",
min3 = "0",
max3 = "5",

}
UnitDropItemSlotBJ={
title = "移动物品到物品栏",
description = "命令 ${单位} 移动 ${物品} 到物品栏第 ${Index} 格",
comment = "只有当单位持有该物品时才有效.",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "GetLastCreatedItem",
type3 = "integer",
default3 = "1",
min3 = "1",
max3 = "6",

}
UnitDropItemTargetBJ={
title = "发布给予物品命令",
description = "命令 ${单位} 把 ${物品} 给 ${单位}",
comment = "",
script_name = "UnitDropItemTarget",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "GetLastCreatedItem",
type3 = "unit",

}
IssueBuyUnitOrder={
title = "发布购买单位命令 [R]",
description = "使 ${玩家} 从 ${单位} 处购买 ${单位类型}",
comment = "",
script_name = "IssueNeutralImmediateOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "unitcode",
default3 = "hfoo",

}
IssueBuyItemOrder={
title = "发布购买物品命令 [R]",
description = "使 ${玩家} 从 ${单位} 处购买 ${物品类型}",
comment = "先让商店对玩家单位发布'中立商店 - 选择'命令,再使用该函数就能实现指定单位的购买物品了.",
script_name = "IssueNeutralImmediateOrderById",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "itemcode",
default3 = "ckng",

}
UnitDamagePoint={
title = "伤害区域 [R]",
description = "命令 ${单位} 在 ${Seconds} 秒后对半径为 ${Size} 圆心为(${X},${Y})的范围造成 ${Amount} 点伤害(${是} 攻击伤害, ${是}远程攻击) 攻击类型: ${AttackType} 伤害类型: ${DamageType} 装甲类型: ${WeaponType}",
comment = "该动作不会打断单位动作. 由该动作伤害/杀死单位同样正常触发'受到伤害'和'死亡'单位事件.",
category = "TC_UNIT",
returns = "boolean",
keynum = "11",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "500",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",
type6 = "real",
default6 = "100",
type7 = "isnotoption",
default7 = "IsNotIs",
type8 = "isnotoption",
default8 = "IsNotNot",
type9 = "attacktype",
default9 = "AttackTypeNormal",
type10 = "damagetype",
default10 = "DamageTypeNormal",
type11 = "weapontype",
default11 = "WEAPON_TYPE_WHOKNOWS",

}
UnitDamagePointLoc={
title = "伤害区域",
description = "命令 ${单位} 在 ${Seconds} 秒后对半径为 ${Size} 圆心为 ${指定点} 的范围造成${Amount} 点伤害,攻击类型: ${AttackType} 伤害类型: ${DamageType}",
comment = "该动作不会打断单位动作. 由该动作伤害/杀死单位同样正常触发'受到伤害'和'死亡'单位事件.",
category = "TC_UNIT",
returns = "boolean",
keynum = "7",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "500",
type4 = "location",
default4 = "GetRectCenter",
type5 = "real",
default5 = "100",
type6 = "attacktype",
default6 = "AttackTypeNormal",
type7 = "damagetype",
default7 = "DamageTypeNormal",

}
UnitDamageTarget={
title = "伤害目标 [R]",
description = "命令 ${单位} 对 ${Target} 造成 ${Amount} 点伤害(${是} 攻击伤害, ${是}远程攻击) 攻击类型: ${AttackType} 伤害类型: ${DamageType} 武器类型: ${WeaponType}",
comment = "该动作不会打断单位动作. 由该动作伤害/杀死单位同样正常触发'受到伤害'和'死亡'单位事件.",
category = "TC_UNIT",
returns = "boolean",
keynum = "8",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "real",
default3 = "500",
type4 = "isnotoption",
default4 = "IsNotIs",
type5 = "isnotoption",
default5 = "IsNotNot",
type6 = "attacktype",
default6 = "AttackTypeNormal",
type7 = "damagetype",
default7 = "DamageTypeNormal",
type8 = "weapontype",
default8 = "WEAPON_TYPE_WHOKNOWS",

}
UnitDamageTargetBJ={
title = "伤害目标",
description = "命令 ${单位} 对 ${Target} 造成 ${Amount} 点伤害,攻击类型: ${AttackType} 伤害类型: ${DamageType}",
comment = "该动作不会打断单位动作. 由该动作伤害/杀死单位同样正常触发'受到伤害'和'死亡'单位事件.",
category = "TC_UNIT",
returns = "boolean",
keynum = "5",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "real",
default3 = "500",
type4 = "attacktype",
default4 = "AttackTypeNormal",
type5 = "damagetype",
default5 = "DamageTypeNormal",

}
IsUnit={
title = "单位检查",
description = "${单位} 与 ${单位}相同",
comment = "用来判断两个单位是否相等。",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unit",
default2 = "GetLastCreatedUnit",

}
IsUnitDetected={
title = "被检测到",
description = "${单位} 处在 ${玩家} 的真实视野范围内",
comment = "用来判断单位在这个玩家反隐形范围内，注：不包含该玩家同盟的反隐范围。",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",

}
IsUnitType={
title = "单位类别检查",
description = "${单位} 是 ${Type}",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unittype",
default2 = "UnitTypeStructure",

}
IsUnitRace={
title = "单位种族检查",
description = "${单位} 是 ${Race}",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "race",
default2 = "RaceHuman",

}
IsUnitIdType={
title = "单位类别检查(指定单位类型)",
description = "${单位类型} 是 ${Type}",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unitcode",
default1 = "GetUnitTypeId",
type2 = "unittype",
default2 = "UnitTypeStructure",

}
IsHeroUnitId={
title = "单位类型是英雄单位",
description = "${UnitType} 是英雄单位",
category = "TC_UNIT",
returns = "boolean",
keynum = "1",
type1 = "unitcode",
default1 = "hfoo",

}
IsUnitInGroup={
title = "在单位组",
description = "${单位} 在 ${单位组} 中",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "group",

}
IsUnitInRange={
title = "在指定单位范围内 [R]",
description = "${单位} 在距离 ${指定单位} ${范围} 范围内",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unit",
type3 = "real",
default3 = "600",

}
IsUnitInRangeXY={
title = "在指定坐标范围内 [R]",
description = "${单位} 在距离坐标(${X},${Y}) ${范围} 范围内",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "600",

}
IsUnitInRangeLoc={
title = "在指定点范围内 [R]",
description = "${单位} 在距离 ${指定点} ${范围} 范围内",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "location",
type3 = "real",
default3 = "600",

}
RectContainsUnit={
title = "在矩形区域内",
description = "${矩形区域} 内存在 ${单位}",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "rect",
default1 = "GetPlayableMapRect",
type2 = "unit",
default2 = "GetTriggerUnit",

}
IsUnitInRegion={
title = "在不规则区域内 [R]",
description = "${不规则区域} 内存在 ${单位}",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "region",
type2 = "unit",
default2 = "GetTriggerUnit",

}
IsUnitAliveBJ={
title = "单位生命值大于零",
description = "${单位} 生命值大于零",
category = "TC_UNIT",
returns = "boolean",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
IsUnitDeadBJ={
title = "单位生命值不大于零",
description = "${单位} 生命值不大于零",
category = "TC_UNIT",
returns = "boolean",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
IsUnitPausedBJ={
title = "单位暂停",
description = "${单位} 处于暂停状态",
comment = "",
script_name = "IsUnitPaused",
category = "TC_UNIT",
returns = "boolean",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
IsUnitHiddenBJ={
title = "单位隐藏",
description = "${单位} 处于隐藏状态",
comment = "可通过'单位 - 隐藏'动作来析藏单位. 运输机,灵魂之球,祭坛中的单位都被认为是隐藏状态.",
script_name = "IsUnitHidden",
category = "TC_UNIT",
returns = "boolean",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
IsUnitIllusionBJ={
title = "单位是镜像",
description = "${单位} 是镜像单位",
comment = "",
script_name = "IsUnitIllusion",
category = "TC_UNIT",
returns = "boolean",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
UnitCanSleepPerm={
title = "允许控制睡眠状态",
description = "允许控制 ${单位} 的睡眠状态",
comment = "即该单位拥有'一直睡眠'技能.",
script_name = "UnitCanSleepPerm",
category = "TC_UNIT",
returns = "boolean",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
UnitCanSleepBJ={
title = "允许夜晚睡眠",
description = "${单位} 会在夜晚进入睡眠",
comment = "中立生物才会睡眠.",
script_name = "UnitCanSleep",
category = "TC_UNIT",
returns = "boolean",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
UnitIsSleepingBJ={
title = "正在睡眠",
description = "${单位} 正在睡眠",
comment = "中立生物才会睡眠. 不包括催眠魔法.",
script_name = "UnitIsSleeping",
category = "TC_UNIT",
returns = "boolean",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
DoesUnitGenerateAlarms={
title = "开启警报",
description = "${单位} 处于开启警报状态",
comment = "",
category = "TC_UNIT",
use_in_event = "0",
returns = "boolean",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
IsUnitLoadedBJ={
title = "被装载",
description = "${单位} 被装载中",
comment = "被飞艇,船等有运输功能的单位装载.",
script_name = "IsUnitLoaded",
category = "TC_UNIT",
returns = "boolean",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
IsUnitInTransportBJ={
title = "被指定单位装载",
description = "${单位} 被 ${运输机} 装载中",
comment = "",
script_name = "IsUnitInTransport",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unit",

}
IsUnitSelected={
title = "被玩家选择",
description = "${单位} 被 ${Player} 选择",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",

}
IsUnitAlly={
title = "是玩家的同盟单位",
description = "${单位} 是 ${Player} 的同盟单位",
comment = "包括中立状态. 单向判断玩家对单位是否为不侵犯状态.",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",

}
IsUnitEnemy={
title = "是玩家的敌对单位",
description = "${单位} 是 ${Player} 的敌对单位",
comment = "不包括中立状态. 单向判断玩家对单位是否为敌对侵犯.",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",

}
IsUnitOwnedByPlayer={
title = "是玩家的单位",
description = "${单位} 属于 ${Player}",
comment = "判断单位是否属于这个玩家。",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",

}
IsUnitInForce={
title = "是玩家组里玩家的单位",
description = "${单位} 属于 ${玩家组} 里的玩家",
comment = "判断单位是否属于这个玩家组里的玩家。",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "force",
default2 = "GetPlayersAll",

}
UnitHasBuffBJ={
title = "拥有魔法效果",
description = "${单位} 拥有 ${魔法效果}",
comment = "",
category = "TC_UNIT",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "buffcode",

}
CountUnitsInGroup={
title = "单位组中单位数量",
description = "${单位组} 中的单位数量",
comment = "",
category = "TC_UNIT",
returns = "integer",
keynum = "1",
type1 = "group",
default1 = "GetUnitsInRectAll",

}
CountLivingPlayerUnitsOfTypeId={
title = "玩家拥有单位数量",
description = "${单位类型} 的数量对 ${Player}",
comment = "",
category = "TC_UNIT",
returns = "integer",
keynum = "2",
type1 = "unitcode",
default1 = "hfoo",
type2 = "player",
default2 = "Player00",

}
GetUnitFoodUsed={
title = "单位使用人口数量",
description = "${单位} 使用的人口数量",
comment = "",
category = "TC_UNIT",
returns = "integer",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitFoodMade={
title = "单位提供人口数量",
description = "${单位} 提供的人口数量",
comment = "",
category = "TC_UNIT",
returns = "integer",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetFoodUsed={
title = "单位使用人口数量(指定单位类型)",
description = "${单位类型} 使用的人口数量",
comment = "",
category = "TC_UNIT",
returns = "integer",
keynum = "1",
type1 = "unitcode",
default1 = "hfoo",

}
GetFoodMade={
title = "单位提供人口数量(指定单位类型)",
description = "${单位类型} 提供的人口数量",
comment = "",
category = "TC_UNIT",
returns = "integer",
keynum = "1",
type1 = "unitcode",
default1 = "hfoo",

}
GetUnitPointValue={
title = "单位附加值",
description = "${单位} 的附加值",
comment = "单位附加值不可改变. 可以做一些特殊用途. 比如TD地图中的建筑贩卖价格.",
category = "TC_UNIT",
returns = "integer",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitPointValueByType={
title = "单位附加值(指定单位类型)",
description = "${单位类型} 的附加值",
comment = "单位附加值不可改变. 可以做一些特殊用途. 比如TD地图中的建筑贩卖价格.",
category = "TC_UNIT",
returns = "integer",
keynum = "1",
type1 = "unitcode",
default1 = "hfoo",

}
GetUnitUserData={
title = "单位自定义值",
description = "${单位} 的自定义值",
comment = "可使用'单位 - 设置自定义值'来设置该值.",
category = "TC_UNIT",
returns = "integer",
keynum = "1",
type1 = "unit",

}
GetUnitLevel={
title = "单位等级",
description = "${单位} 的等级",
comment = "对于英雄则会返回其英雄等级.",
category = "TC_UNIT",
returns = "integer",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitAbilityLevel={
title = "单位技能等级 [R]",
description = "${单位} 的 ${技能} 技能等级",
comment = "如果单位没有该技能,则返回0.",
category = "TC_UNIT",
returns = "integer",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",

}
GetUnitAbilityLevelSwapped={
title = "单位技能等级",
description = "${技能} 的等级对 ${单位}",
comment = "如果单位没有该技能,则返回0.",
category = "TC_UNIT",
returns = "integer",
keynum = "2",
type1 = "abilcode",
type2 = "unit",
default2 = "GetTriggerUnit",

}
UnitInventoryCount={
title = "持有物品数量",
description = "${单位} 所持有的物品数量",
comment = "",
category = "TC_UNIT",
returns = "integer",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
UnitInventorySizeBJ={
title = "物品栏格数",
description = "${单位} 的物品栏格数",
comment = "",
script_name = "UnitInventorySize",
category = "TC_UNIT",
returns = "integer",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
UnitCountBuffsEx={
title = "拥有Buff数量 [R]",
description = "${单位} 的附带Buff数量,(${Include/Exclude} 正面Buff, ${Include/Exclude} 负面Buff${Include/Exclude} 魔法Buff, ${Include/Exclude} 物理Buff${Include/Exclude} 生命周期, ${Include/Exclude} 光环效果${Include/Exclude} 不可驱散Buff)",
comment = "",
category = "TC_UNIT",
returns = "integer",
keynum = "8",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "includeoption",
default2 = "InclusionInclude",
type3 = "includeoption",
default3 = "InclusionInclude",
type4 = "includeoptionnot",
default4 = "InclusionIncludeNot",
type5 = "includeoptionnot",
default5 = "InclusionIncludeNot",
type6 = "includeoption",
default6 = "InclusionInclude",
type7 = "includeoption",
default7 = "InclusionInclude",
type8 = "includeoptionnot",
default8 = "InclusionIncludeNot",

}
UnitCountBuffsExBJ={
title = "拥有Buff数量",
description = "${Buff Type} ${Buff Resist} Buff数量在 ${单位} 身上(${Include/Exclude} 生命周期, ${Include/Exclude} 光环)",
comment = "",
category = "TC_UNIT",
returns = "integer",
keynum = "5",
type1 = "buffpolarity",
default1 = "BuffPolarityEither",
type2 = "buffresist",
default2 = "BuffResistEither",
type3 = "unit",
default3 = "GetTriggerUnit",
type4 = "includeoption",
default4 = "InclusionInclude",
type5 = "includeoption",
default5 = "InclusionInclude",

}
GetUnitState={
title = "属性 [R]",
description = "${单位} 的 ${Property}",
comment = "",
category = "TC_UNIT",
returns = "real",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unitstate",
default2 = "UnitStateLife",

}
GetUnitStateSwap={
title = "属性",
description = "${Property} 对于 ${单位}",
comment = "",
category = "TC_UNIT",
returns = "real",
keynum = "2",
type1 = "unitstate",
default1 = "UnitStateLife",
type2 = "unit",
default2 = "GetTriggerUnit",

}
GetUnitLifePercent={
title = "生命百分比",
description = "${单位} 的生命百分比",
comment = "",
category = "TC_UNIT",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitManaPercent={
title = "魔法百分比",
description = "${单位} 的魔法百分比",
comment = "",
category = "TC_UNIT",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitX={
title = "单位所在X轴坐标 [R]",
description = "${单位} 所在X轴坐标",
comment = "",
category = "TC_UNIT",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitY={
title = "单位所在Y轴坐标 [R]",
description = "${单位} 所在Y轴坐标",
comment = "",
category = "TC_UNIT",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitFacing={
title = "面向角度",
description = "${单位} 的面向角度",
comment = "采用角度制. 0度为正东方向, 90度为正北方向.",
category = "TC_UNIT",
returns = "degree",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitMoveSpeed={
title = "当前移动速度",
description = "${单位} 的当前移动速度",
comment = "",
category = "TC_UNIT",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitDefaultMoveSpeed={
title = "默认移动速度",
description = "${单位} 的默认移动速度",
comment = "",
category = "TC_UNIT",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitAcquireRange={
title = "当前主动攻击范围",
description = "${单位} 的当前主动攻击范围",
comment = "",
category = "TC_UNIT",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitDefaultAcquireRange={
title = "默认主动攻击范围",
description = "${单位} 的默认主动攻击范围",
comment = "",
category = "TC_UNIT",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitTurnSpeed={
title = "当前转身速度",
description = "${单位} 的当前转身速度",
comment = "转身速度表示单位改变面向方向时的速度. 数值越小表示转身越慢.",
category = "TC_UNIT",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitDefaultTurnSpeed={
title = "默认转身速度",
description = "${单位} 的默认转身速度",
comment = "转身速度表示单位改变面向方向时的速度. 数值越小表示转身越慢.",
category = "TC_UNIT",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitPropWindow={
title = "当前转向角度(弧度制) [R]",
description = "${单位} 的当前转向角度(弧度制)",
comment = "单位转身时的转向角度. 数值越大转向幅度越大. ",
category = "TC_UNIT",
returns = "radian",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitPropWindowBJ={
title = "当前转向角度(角度制)",
description = "${单位} 的当前转向角度",
comment = "单位转身时的转向角度. 数值越大转向幅度越大.",
category = "TC_UNIT",
returns = "degree",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitDefaultPropWindowBJ={
title = "默认转向角度",
description = "${单位} 的默认转向角度",
comment = "单位转身时的转向角度. 数值越大转向幅度越大.",
script_name = "GetUnitDefaultPropWindow",
category = "TC_UNIT",
returns = "degree",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitFlyHeight={
title = "当前飞行高度",
description = "${单位} 的当前飞行高度",
comment = "飞行单位可以直接改变飞行高度. 其他单位通过添加/删除 替换为飞行单位的变身技能(如乌鸦形态)之后,也能改变飞行高度.",
category = "TC_UNIT",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitDefaultFlyHeight={
title = "默认飞行高度",
description = "${单位} 的默认飞行高度",
comment = "飞行单位可以直接改变飞行高度. 其他单位通过添加/删除 替换为飞行单位的变身技能(如乌鸦形态)之后,也能改变飞行高度.",
category = "TC_UNIT",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitName={
title = "单位名字",
description = "${单位} 的名字",
comment = "",
category = "TC_UNIT",
returns = "string",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitLoc={
title = "单位位置",
description = "${单位} 的位置",
comment = "会创建点.",
category = "TC_UNIT",
returns = "location",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitRallyPoint={
title = "单位集结点",
description = "${单位} 的集结点位置",
comment = "如果单位没有设置集结点,则返回null. 设置自己为集结点可取消集结点设置. 会创建点.",
category = "TC_UNIT",
returns = "location",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitRallyUnit={
title = "单位集结点目标",
description = "${单位} 的集结点目标",
comment = "如果指定单位没有设置集结点到单位目标,则返回null.",
category = "TC_UNIT",
use_in_event = "0",
returns = "unit",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitCurrentOrder={
title = "当前命令ID",
description = "${单位} 的当前命令ID.",
comment = "",
category = "TC_UNIT",
use_in_event = "0",
returns = "ordercode",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetUnitRallyDestructable={
title = "单位集结点目标",
description = "${单位} 的集结点目标",
comment = "如果指定单位没有设置集结点到可破坏物上,则返回null.",
category = "TC_UNIT",
use_in_event = "0",
returns = "destructable",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
 CreateNUnitsAtLoc ={
title = "创建单位(面向角度) [C]",
description = "创建 ${Number} 个 ${单位} 给 ${Player} 在 ${指定点} ,面向角度为 ${Direction} 度",
comment = "面向角度采用角度制,0度为正东方向,90度为正北方向. 使用'最后创建的单位组'来获取创建的所有单位. 使用'最后创建的单位'来获取创建的单个单位.",
category = "TC_UNIT",
returns = "group",
keynum = "5",
type1 = "integer",
default1 = "1",
min1 = "1",
type2 = "unitcode",
default2 = "hfoo",
type3 = "player",
default3 = "Player00",
type4 = "location",
type5 = "degree",
default5 = "RealUnitFacing",
min5 = "0",
max5 = "360",

}
IsTriggerEnabled={
title = "触发开启",
description = "${触发} 处于开启状态",
comment = "",
category = "TC_TRIGGER",
returns = "boolean",
keynum = "1",
type1 = "trigger",
default1 = "GetTriggeringTrigger",

}
TriggerEvaluate={
title = "触发条件成立",
description = "${触发} 的条件成立",
comment = "",
category = "TC_TRIGGER",
returns = "boolean",
keynum = "1",
type1 = "trigger",

}
IsTriggerQueuedBJ={
title = "触发在队列中",
description = "${触发} 在队列中",
comment = "可使用'触发器 - 添加到队列'和'触发器 - 移出队列'动作来操作触发队列.",
category = "TC_TRIGGER",
returns = "boolean",
keynum = "1",
type1 = "trigger",

}
IsTriggerQueueEmptyBJ={
title = "触发队列为空",
description = "触发队列为空",
comment = "可使用'触发器 - 添加到队列'和'触发器 - 移出队列'动作来操作触发队列.",
category = "TC_TRIGGER",
returns = "boolean",

}
GetTriggerEvalCount={
title = "触发条件判断次数",
description = "${Trigger} 的触发条件判断次数",
comment = "",
category = "TC_TRIGGER",
returns = "integer",
keynum = "1",
type1 = "trigger",
default1 = "GetTriggeringTrigger",

}
GetTriggerExecCount={
title = "触发动作运行次数",
description = "${Trigger} 的触发动作运行次数",
comment = "",
category = "TC_TRIGGER",
returns = "integer",
keynum = "1",
type1 = "trigger",
default1 = "GetTriggeringTrigger",

}
QueuedTriggerCountBJ={
title = "队列中触发数量",
description = "触发队列中的触发数量",
comment = "可使用'触发器 - 添加到队列'和'触发器 - 移出队列'动作来操作触发队列.",
category = "TC_TRIGGER",
returns = "integer",

}
GetTriggerName={
title = "触发名字",
description = "当前触发的名字",
comment = "",
category = "TC_TRIGGER",
returns = "string",

}
CreateTrigger={
title = "新建触发 [R]",
description = "新建触发",
comment = "会创建一个新的触发器,如果对该功能不熟悉请慎用.",
category = "TC_TRIGGER",
returns = "trigger",

}
IsUnitGroupEmptyBJ={
title = "单位组为空",
description = "${单位组} 为空",
comment = "",
category = "TC_UNITGROUP",
returns = "boolean",
keynum = "1",
type1 = "group",

}
IsUnitGroupInRectBJ={
title = "单位组中单位在矩形区域内",
description = "${单位组} 中所有单位在 ${矩形区域} 内",
comment = "",
category = "TC_UNITGROUP",
returns = "boolean",
keynum = "2",
type1 = "group",
type2 = "rect",

}
IsUnitGroupDeadBJ={
title = "单位组中所有单位死亡",
description = "${单位组} 中所有单位死亡",
comment = "",
category = "TC_UNITGROUP",
returns = "boolean",
keynum = "1",
type1 = "group",

}
IsMultiboardDisplayed={
title = "多面板显示",
description = "${Multiboard} 是显示的",
comment = "",
category = "TC_MULTIBOARD",
use_in_event = "0",
returns = "boolean",
keynum = "1",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",

}
IsMultiboardMinimized={
title = "多面板最小化",
description = "${Multiboard} 是最小化的",
comment = "",
category = "TC_MULTIBOARD",
use_in_event = "0",
returns = "boolean",
keynum = "1",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",

}
MultiboardGetRowCount={
title = "行数",
description = "${Multiboard} 的行数",
comment = "",
category = "TC_MULTIBOARD",
returns = "integer",
keynum = "1",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",

}
MultiboardGetColumnCount={
title = "列数",
description = "${Multiboard} 的列数",
comment = "",
category = "TC_MULTIBOARD",
returns = "integer",
keynum = "1",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",

}
MultiboardGetTitleText={
title = "多面板标题",
description = "${Multiboard} 的标题",
comment = "",
category = "TC_MULTIBOARD",
returns = "string",
keynum = "1",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",

}
IsPointBlighted={
title = "坐标点被荒芜地表覆盖 [R]",
description = "坐标点(${X},${Y})被荒芜地表覆盖",
comment = "",
category = "TC_ENVIRONMENT",
returns = "boolean",
keynum = "2",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",

}
IsPointBlightedBJ={
title = "点被荒芜地表覆盖",
description = "${指定点} 被荒芜地表覆盖",
comment = "",
category = "TC_ENVIRONMENT",
returns = "boolean",
keynum = "1",
type1 = "location",

}
IsTerrainPathable={
title = "地形通行状态关闭(指定坐标) [R]",
description = "坐标(${X},${Y})处的 ${Pathing Type} 通行状态为关闭",
comment = "指定类型单位不能通行即通行状态为关闭. 如该点不能造建筑就是'建造'通行状态为关闭. 可使用'环境 - 设置地形通行状态'来改变通行状态.",
category = "TC_ENVIRONMENT",
returns = "boolean",
keynum = "3",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "pathingtype",
default3 = "PathingTypeWalkability",

}
IsTerrainPathableBJ={
title = "地形通行状态关闭(指定点)",
description = "${指定点} 处的 ${Pathing Type} 通行状态为关闭",
comment = "指定类型单位不能通行即通行状态为关闭. 如该点不能造建筑就是'建造'通行状态为关闭. 可使用'环境 - 设置地形通行状态'来改变通行状态.",
category = "TC_ENVIRONMENT",
returns = "boolean",
keynum = "2",
type1 = "location",
type2 = "pathingtype",
default2 = "PathingTypeWalkability",

}
GetTerrainCliffLevel={
title = "地形悬崖高度(指定坐标) [R]",
description = "坐标(${X},${Y})处的地形悬崖高度",
comment = "悬崖高度:深水区为0, 浅水区为1, 平原为2, 之后每层+1.",
category = "TC_ENVIRONMENT",
returns = "integer",
keynum = "2",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",

}
GetTerrainCliffLevelBJ={
title = "地形悬崖高度(指定点)",
description = "${指定点} 处的地形悬崖高度",
comment = "悬崖高度:深水区为0, 浅水区为1, 平原为2, 之后每层+1.",
category = "TC_ENVIRONMENT",
returns = "integer",
keynum = "1",
type1 = "location",

}
GetTerrainVariance={
title = "地形样式(指定坐标) [R]",
description = "坐标(${X},${Y})处的地形样式",
comment = "",
category = "TC_ENVIRONMENT",
returns = "integer",
keynum = "2",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",

}
GetTerrainVarianceBJ={
title = "地形样式(指定点)",
description = "${指定点} 处的地形样式",
comment = "",
category = "TC_ENVIRONMENT",
returns = "integer",
keynum = "1",
type1 = "location",
default1 = "GetRectCenter",

}
GetTerrainType={
title = "指定坐标地形 [R]",
description = "坐标(${X},${Y})处的地形",
comment = "",
category = "TC_ENVIRONMENT",
returns = "terraintype",
keynum = "2",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",

}
GetTerrainTypeBJ={
title = "指定点地形",
description = "${指定点} 处的地形",
comment = "",
category = "TC_ENVIRONMENT",
returns = "terraintype",
keynum = "1",
type1 = "location",

}
IsFogEnabled={
title = "战争迷雾开启",
description = "战争迷雾开启",
comment = "",
category = "TC_VISIBILITY",
returns = "boolean",

}
IsFogMaskEnabled={
title = "黑色阴影开启",
description = "黑色阴影开启",
comment = "",
category = "TC_VISIBILITY",
returns = "boolean",

}
IsUnitVisible={
title = "单位可见",
description = "${单位} 对 ${Player} 可见",
comment = "",
category = "TC_VISIBILITY",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",

}
IsUnitInvisible={
title = "单位不可见",
description = "${单位} 对 ${Player} 不可见",
comment = "",
category = "TC_VISIBILITY",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",

}
IsUnitFogged={
title = "单位在迷雾中",
description = "${单位} 在 ${Player} 的迷雾范围内",
comment = "黑色阴影内的单位不被计算在内.",
category = "TC_VISIBILITY",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",

}
IsUnitMasked={
title = "单位在黑色阴影中",
description = "${单位} 在 ${Player} 的黑色阴影内",
comment = "",
category = "TC_VISIBILITY",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "player",
default2 = "Player00",

}
IsLocationVisibleToPlayer={
title = "点可见",
description = "${指定点}对 ${Player} 可见",
comment = "",
category = "TC_VISIBILITY",
returns = "boolean",
keynum = "2",
type1 = "location",
default1 = "GetRectCenter",
type2 = "player",
default2 = "Player00",

}
IsVisibleToPlayer={
title = "坐标可见",
description = "坐标(${x},${y}) 对 ${玩家} 可见",
comment = "",
category = "TC_VISIBILITY",
returns = "boolean",
keynum = "3",
type1 = "real",
type2 = "real",
type3 = "player",
default3 = "Player00",

}
IsLocationFoggedToPlayer={
title = "点在迷雾中",
description = "${指定点} 在 ${Player} 的迷雾范围内",
comment = "黑色阴影内的点不被计算在内.",
category = "TC_VISIBILITY",
returns = "boolean",
keynum = "2",
type1 = "location",
default1 = "GetRectCenter",
type2 = "player",
default2 = "Player00",

}
IsFoggedToPlayer={
title = "坐标在迷雾中",
description = "坐标(${x},${y}) 在 ${玩家} 的迷雾范围内",
comment = "黑色阴影内的坐标不被计算在内。",
category = "TC_VISIBILITY",
returns = "boolean",
keynum = "3",
type1 = "real",
type2 = "real",
type3 = "player",
default3 = "Player00",

}
IsLocationMaskedToPlayer={
title = "点在黑色阴影中",
description = "${指定点} 在 ${Player} 的黑色阴影内",
comment = "",
category = "TC_VISIBILITY",
returns = "boolean",
keynum = "2",
type1 = "location",
default1 = "GetRectCenter",
type2 = "player",
default2 = "Player00",

}
IsMaskedToPlayer={
title = "坐标在黑色阴影中",
description = "坐标(${x},${y}) 在 ${玩家} 的黑色阴影内",
comment = "",
category = "TC_VISIBILITY",
returns = "boolean",
keynum = "3",
type1 = "real",
type2 = "real",
type3 = "player",
default3 = "Player00",

}
IsDestructableAliveBJ={
title = "可破坏物存活",
description = "${可破坏物} 是存活的",
comment = "",
category = "TC_DESTRUCT",
returns = "boolean",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
IsDestructableDeadBJ={
title = "可破坏物死亡",
description = "${可破坏物} 是死亡的",
comment = "",
category = "TC_DESTRUCT",
returns = "boolean",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
IsDestructableInvulnerableBJ={
title = "物件无敌",
description = "${物件} 是无敌的",
comment = "",
script_name = "IsDestructableInvulnerable",
category = "TC_DESTRUCT",
returns = "boolean",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
GetElevatorHeight={
title = "升降机高度",
description = "${升降机} 的高度",
comment = "可以使用'可破坏物 - 设置升降机高度'来设置升降机高度.",
category = "TC_DESTRUCT",
returns = "integer",
keynum = "1",
type1 = "destructable",

}
GetDestructableLife={
title = "生命值",
description = "${可破坏物} 的当前生命值",
comment = "",
category = "TC_DESTRUCT",
returns = "real",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
GetDestructableMaxLife={
title = "最大生命值",
description = "${可破坏物} 的最大生命值",
comment = "",
category = "TC_DESTRUCT",
returns = "real",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
GetDestructableOccluderHeight={
title = "闭塞高度",
description = "${可破坏物} 的闭塞高度",
comment = "",
category = "TC_DESTRUCT",
returns = "real",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
GetDestructableX={
title = "可破坏物所在X轴坐标 [R]",
description = "${可破坏物} 所在X轴坐标",
comment = "",
category = "TC_DESTRUCT",
returns = "real",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
GetDestructableY={
title = "可破坏物所在Y轴坐标 [R]",
description = "${可破坏物} 所在Y轴坐标",
category = "TC_DESTRUCT",
returns = "real",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
GetDestructableName={
title = "物件名字",
description = "${物件} 的名字",
comment = "",
category = "TC_DESTRUCT",
returns = "string",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
GetDestructableLoc={
title = "可破坏物位置",
description = "${可破坏物} 的位置",
comment = "会创建点.",
category = "TC_DESTRUCT",
returns = "location",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
LeaderboardHasPlayerItemBJ={
title = "玩家在排行榜",
description = "${Leaderboard} 中包含 ${Player}",
comment = "",
script_name = "LeaderboardHasPlayerItem",
category = "TC_LEADERBOARD",
returns = "boolean",
keynum = "2",
type1 = "leaderboard",
default1 = "GetLastCreatedLeaderboard",
type2 = "player",
default2 = "Player00",

}
LeaderboardGetPlayerIndexBJ={
title = "排行榜位置",
description = "${Player} 在 ${Leaderboard} 的排名",
comment = "",
category = "TC_LEADERBOARD",
returns = "integer",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "leaderboard",
default2 = "GetLastCreatedLeaderboard",

}
LeaderboardGetItemCount={
title = "行数",
description = "${Leaderboard} 的行数",
comment = "",
category = "TC_LEADERBOARD",
returns = "integer",
keynum = "1",
type1 = "leaderboard",
default1 = "GetLastCreatedLeaderboard",

}
LeaderboardGetIndexedPlayerBJ={
title = "玩家所在排行榜位置",
description = "第 ${Position} 位玩家在 ${Leaderboard} 中",
comment = "",
category = "TC_LEADERBOARD",
use_in_event = "0",
returns = "player",
keynum = "2",
type1 = "integer",
default1 = "1",
min1 = "1",
max1 = "16",
type2 = "leaderboard",
default2 = "GetLastCreatedLeaderboard",

}
IsPointInRegion={
title = "包含坐标",
description = "${不规则区域} 内包含坐标(${X},${Y})",
comment = "TC_REGION",
category = "TC_REGION",
returns = "boolean",
keynum = "3",
type1 = "region",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
IsLocationInRegion={
title = "包含点",
description = "${不规则区域} 内包含点: ${点}",
comment = "TC_REGION",
category = "TC_REGION",
returns = "boolean",
keynum = "2",
type1 = "region",
type2 = "location",

}
RectContainsLoc={
title = "包含点",
description = "${矩形区域} 内包含 ${点}",
comment = "",
category = "TC_RECT",
returns = "boolean",
keynum = "2",
type1 = "rect",
default1 = "GetPlayableMapRect",
type2 = "location",

}
GetRectCenterX={
title = "中心X坐标",
description = "${矩形区域} 的中心X坐标",
comment = "",
category = "TC_RECT",
returns = "real",
keynum = "1",
type1 = "rect",
default1 = "GetPlayableMapRect",

}
GetRectCenterY={
title = "中心Y坐标",
description = "${矩形区域} 的中心Y坐标",
comment = "",
category = "TC_RECT",
returns = "real",
keynum = "1",
type1 = "rect",
default1 = "GetPlayableMapRect",

}
GetRectMinX={
title = "左下角X坐标",
description = "${矩形区域} 的左下角X坐标",
comment = "",
category = "TC_RECT",
returns = "real",
keynum = "1",
type1 = "rect",
default1 = "GetPlayableMapRect",

}
GetRectMinY={
title = "左下角Y坐标",
description = "${矩形区域} 的左下角Y坐标",
comment = "",
category = "TC_RECT",
returns = "real",
keynum = "1",
type1 = "rect",
default1 = "GetPlayableMapRect",

}
GetRectMaxX={
title = "右上角X坐标",
description = "${矩形区域} 的右上角X坐标",
comment = "",
category = "TC_RECT",
returns = "real",
keynum = "1",
type1 = "rect",
default1 = "GetPlayableMapRect",

}
GetRectMaxY={
title = "右上角Y坐标",
description = "${矩形区域} 的右上角Y坐标",
comment = "",
category = "TC_RECT",
returns = "real",
keynum = "1",
type1 = "rect",
default1 = "GetPlayableMapRect",

}
GetRectWidthBJ={
title = "宽度",
description = "${矩形区域} 的宽度",
comment = "",
category = "TC_RECT",
returns = "real",
keynum = "1",
type1 = "rect",

}
GetRectHeightBJ={
title = "高度",
description = "${矩形区域} 的高度",
comment = "",
category = "TC_RECT",
returns = "real",
keynum = "1",
type1 = "rect",

}
IsQuestItemCompleted={
title = "任务项目完成",
description = "${Quest Requirement} 已完成",
comment = "",
category = "TC_QUEST",
returns = "boolean",
keynum = "1",
type1 = "questitem",
default1 = "GetLastCreatedQuestItemBJ",

}
IsQuestEnabled={
title = "任务激活",
description = "${Quest} 已激活",
comment = "",
category = "TC_QUEST",
returns = "boolean",
keynum = "1",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",

}
IsQuestCompleted={
title = "任务完成",
description = "${Quest} 已完成",
comment = "",
category = "TC_QUEST",
returns = "boolean",
keynum = "1",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",

}
IsQuestFailed={
title = "任务失败",
description = "${Quest} 失败",
comment = "",
category = "TC_QUEST",
returns = "boolean",
keynum = "1",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",

}
IsQuestDiscovered={
title = "任务被发现",
description = "${Quest} 已被发现",
comment = "",
category = "TC_QUEST",
returns = "boolean",
keynum = "1",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",

}
IsQuestRequired={
title = "是主要任务",
description = "${Quest} 是主要任务",
comment = "",
category = "TC_QUEST",
returns = "boolean",
keynum = "1",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",

}
CreateQuest={
title = "新建任务 [R]",
description = "新建任务 ",
comment = "新建一个任务.注：这条毫无用处，别用——everguo",
category = "TC_QUEST",
returns = "quest",

}
YDWECreateQuest={
title = "新建任务[YDWE]",
description = "新建一个 ${Quest Type} 任务,标题: ${文字} 任务说明: ${文字} 任务图标: ${Icon Path}",
comment = "新建一个任务；YDWE新增。",
script_name = "CreateQuestBJ",
category = "TC_QUEST",
returns = "quest",
keynum = "4",
type1 = "questtypeoption",
default1 = "QuestTypeReqDiscovered",
type2 = "StringExt",
max2 = "24",
type3 = "StringExt",
type4 = "imagefile",
default4 = "\"ReplaceableTextures\\CommandButtons\\BTNAmbush.blp\"",

}
YDWECreateQuestItem={
title = "创建任务目标项[YDWE]",
description = "为 ${Quest} 创建一个任务目标项: ${文字}",
comment = "新建一个任务目标项；YDWE新增功能。",
script_name = "CreateQuestItemBJ",
category = "TC_QUEST",
returns = "questitem",
keynum = "2",
type1 = "quest",
default1 = "GetLastCreatedQuestBJ",
type2 = "StringExt",

}
IsPlayerFlagSetBJ={
title = "玩家参数开启",
description = "${Player Flag} 为允许,对 ${Player}",
comment = "",
category = "TC_PLAYER",
returns = "boolean",
keynum = "2",
type1 = "playerflag",
default1 = "PlayerFlagGivesBounty",
type2 = "player",
default2 = "PlayerNA",

}
IsPlayerAlly={
title = "是玩家的盟友",
description = "${Player} 是 ${Player} 的盟友",
comment = "包括中立状态. 单向判断玩家A对玩家B联盟不侵犯,即表示玩家A是玩家B的盟友.",
category = "TC_PLAYER",
returns = "boolean",
keynum = "2",
type1 = "player",
default1 = "GetTriggerPlayer",
type2 = "player",
default2 = "Player00",

}
IsPlayerEnemy={
title = "是玩家的敌人",
description = "${Player} 是 ${Player} 的敌人",
comment = "不包括中立状态. 单向判断玩家A对玩家B敌对侵犯,即表示玩家A是玩家B的盟友.",
category = "TC_PLAYER",
returns = "boolean",
keynum = "2",
type1 = "player",
default1 = "GetTriggerPlayer",
type2 = "player",
default2 = "Player00",

}
IsPlayerObserver={
title = "玩家是裁判或观察者 [R]",
description = "${Player}是裁判或观察者",
comment = "",
category = "TC_PLAYER",
returns = "boolean",
keynum = "1",
type1 = "player",
default1 = "GetTriggerPlayer",

}
IsPlayerRacePrefSet={
title = "玩家的种族选择",
description = "${Player} 选择了 ${RacePreference}",
comment = "",
category = "TC_PLAYER",
returns = "boolean",
keynum = "2",
type1 = "player",
default1 = "GetTriggerPlayer",
type2 = "racepreference",
default2 = "RacePrefRandom",

}
GetPlayerAlliance={
title = "联盟状态设置",
description = "${Player} 对 ${Player} 开启 ${Alliance Type}",
comment = "",
category = "TC_PLAYER",
returns = "boolean",
keynum = "3",
type1 = "player",
default1 = "GetTriggerPlayer",
type2 = "player",
default2 = "Player00",
type3 = "alliancetype",
default3 = "AllianceTypePassive",

}
IsPlayerInForce={
title = "在玩家组",
description = "${Player} 在 ${玩家组} 中",
comment = "",
category = "TC_PLAYER",
returns = "boolean",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "force",
default2 = "GetPlayersAll",

}
GetPlayerState={
title = "玩家属性",
description = "${Player} ${Property}",
comment = "",
category = "TC_PLAYER",
returns = "integer",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "playerstate",
default2 = "PlayerStateGold",

}
GetPlayerTaxRate={
title = "玩家税率 [R]",
description = "${Player} 需要交纳给 ${Player} 的 ${Resource} 所得税",
comment = "所得税取值范围0-100.",
category = "TC_PLAYER",
returns = "integer",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "player",
default2 = "Player01",
type3 = "playerresource",
default3 = "PlayerResourceGold",

}
GetPlayerTaxRateBJ={
title = "玩家税率",
description = "${Resource} 所得税, ${Player} 交纳给 ${Player}",
comment = "所得税取值范围0-100.",
category = "TC_PLAYER",
returns = "integer",
keynum = "3",
type1 = "playerresource",
default1 = "PlayerResourceGold",
type2 = "player",
default2 = "Player00",
type3 = "player",
default3 = "Player01",

}
GetPlayerScore={
title = "玩家得分",
description = "${Player} ${Score}",
comment = "",
category = "TC_PLAYER",
returns = "integer",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "playerscore",
default2 = "PlayerScoreTotal",

}
GetConvertedPlayerId={
title = "玩家ID",
description = "${Player} 的玩家ID",
comment = "玩家ID取值1-16.",
category = "TC_PLAYER",
returns = "integer",
keynum = "1",
type1 = "player",
default1 = "GetTriggerPlayer",

}
GetPlayerId={
title = "玩家ID - 1 [R]",
description = "${Player} 的玩家ID - 1",
comment = "玩家ID取值1-16.",
category = "TC_PLAYER",
returns = "integer",
keynum = "1",
type1 = "player",
default1 = "GetTriggerPlayer",

}
GetPlayerStructureCount={
title = "建筑数量",
description = "${Player} 拥有的建筑数量(${Include/Exclude} 未完成的)",
comment = "",
category = "TC_PLAYER",
returns = "integer",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "includeoption",
default2 = "InclusionExclude",

}
GetPlayerUnitCount={
title = "非建筑单位数量",
description = "${Player} 拥有的非建筑单位数量(${Include/Exclude} 未完成的)",
comment = "",
category = "TC_PLAYER",
returns = "integer",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "includeoption",
default2 = "InclusionExclude",

}
GetPlayerTechCountSimple={
title = "当前科技等级",
description = "${科技} 的当前等级对 ${Player}",
comment = "",
category = "TC_PLAYER",
returns = "integer",
keynum = "2",
type1 = "techcode",
type2 = "player",
default2 = "Player00",

}
GetPlayerTechMaxAllowedSwap={
title = "最大科技等级",
description = "${科技} 的最大等级对 ${Player}",
comment = "",
category = "TC_PLAYER",
returns = "integer",
keynum = "2",
type1 = "techcode",
type2 = "player",
default2 = "Player00",

}
GetPlayerTeam={
title = "玩家队伍",
description = "${Player} 所属队伍编号",
comment = "",
category = "TC_PLAYER",
returns = "integer",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
CountPlayersInForceBJ={
title = "玩家组中玩家数量",
description = "${玩家组} 中的玩家数量",
comment = "",
category = "TC_PLAYER",
returns = "integer",
keynum = "1",
type1 = "force",
default1 = "GetPlayersByMapControl",

}
GetPlayerHandicapXPBJ={
title = "经验增长率",
description = "${Player} 的经验增长率",
comment = "百分比数值, 默认值为100.",
category = "TC_PLAYER",
returns = "real",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
GetPlayerHandicapBJ={
title = "生命障碍",
description = "${Player} 的生命障碍",
comment = "百分比数值, 默认值为100.",
category = "TC_PLAYER",
returns = "real",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
GetPlayerName={
title = "玩家名字",
description = "${Player} 的名字",
comment = "",
category = "TC_PLAYER",
returns = "string",
keynum = "1",
type1 = "player",
default1 = "GetTriggerPlayer",

}
GetPlayerStartLocationLoc={
title = "玩家开始位置",
description = "${Player} 的游戏开始位置",
comment = "会创建点.",
category = "TC_PLAYER",
returns = "location",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
CheckItemStatus={
title = "物品状态检查",
description = "${物品} 是 ${Status} 的",
comment = "",
category = "TC_ITEM",
use_in_event = "0",
returns = "boolean",
keynum = "2",
type1 = "item",
default1 = "GetLastCreatedItem",
type2 = "itemstatus",
default2 = "ItemStatusHidden",

}
CheckItemcodeStatus={
title = "物品类型状态检查",
description = "${物品类型} 是 ${Status} 的",
comment = "",
category = "TC_ITEM",
use_in_event = "0",
returns = "boolean",
keynum = "2",
type1 = "itemcode",
default1 = "GetItemTypeId",
type2 = "itemcodestatus",
default2 = "ItemcodeStatusPowerup",

}
IsItemVisible={
title = "物品可见 [R]",
description = "${物品} 是可见的",
comment = "物品不被隐藏且不被单位持有时即为可见的.",
category = "TC_ITEM",
use_in_event = "0",
returns = "boolean",
keynum = "1",
type1 = "item",
default1 = "bj_lastCreatedItem",

}
IsItemHiddenBJ={
title = "物品隐藏",
description = "${物品} 是隐藏的",
comment = "单位持有的物品也被认为是隐藏的. 建议使用物品可见=False来作判断.",
category = "TC_ITEM",
use_in_event = "0",
returns = "boolean",
keynum = "1",
type1 = "item",
default1 = "GetLastCreatedItem",

}
IsItemOwned={
title = "物品被持有",
description = "${物品} 是被持有的",
comment = "在物品栏中的物品都是被持有的. 就算单位正处于死亡状态.",
category = "TC_ITEM",
use_in_event = "0",
returns = "boolean",
keynum = "1",
type1 = "item",

}
IsItemPowerup={
title = "物品是拾取时自动使用的 [R]",
description = "${物品} 是拾取时自动使用类物品",
comment = "",
category = "TC_ITEM",
use_in_event = "0",
returns = "boolean",
keynum = "1",
type1 = "item",
default1 = "bj_lastCreatedItem",

}
IsItemSellable={
title = "物品可被市场随机出售 [R]",
description = "${物品} 可被市场随机出售",
comment = "",
category = "TC_ITEM",
use_in_event = "0",
returns = "boolean",
keynum = "1",
type1 = "item",
default1 = "bj_lastCreatedItem",

}
IsItemPawnable={
title = "物品可被抵押 [R]",
description = "${物品} 可被抵押",
comment = "",
category = "TC_ITEM",
use_in_event = "0",
returns = "boolean",
keynum = "1",
type1 = "item",
default1 = "bj_lastCreatedItem",

}
RectContainsItem={
title = "物品在矩形区域",
description = "${物品} 在 ${矩形区域}",
comment = "单位持有的物品不会被计算在内.",
category = "TC_ITEM",
returns = "boolean",
keynum = "2",
type1 = "item",
default1 = "GetLastCreatedItem",
type2 = "rect",

}
IsItemInvulnerable={
title = "物品无敌",
description = "${物品} 是无敌的",
comment = "",
category = "TC_ITEM",
returns = "boolean",
keynum = "1",
type1 = "item",
default1 = "GetLastCreatedItem",

}
GetInventoryIndexOfItemTypeBJ={
title = "物品在物品栏的序号 [C]",
description = "${单位} 所持有的 ${物品类型} 的物品栏序号",
comment = "如果单位没有该类型的物品则返回0",
category = "TC_ITEM",
returns = "integer",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "itemcode",
default2 = "texp",

}
GetItemLevel={
title = "物品等级",
description = "${物品} 的物品等级",
comment = "",
category = "TC_ITEM",
returns = "integer",
keynum = "1",
type1 = "item",
default1 = "GetLastCreatedItem",

}
GetItemCharges={
title = "使用次数",
description = "${物品} 的使用次数",
comment = "无限使用物品将返回0.",
category = "TC_ITEM",
returns = "integer",
keynum = "1",
type1 = "item",
default1 = "GetLastCreatedItem",

}
GetItemUserData={
title = "物品自定义值",
description = "${物品} 的自定义值",
comment = "可以使用'物品 - 设置自定义值'来设置该值.",
category = "TC_ITEM",
returns = "integer",
keynum = "1",
type1 = "item",

}
GetItemLifeBJ={
title = "生命值",
description = "${物品} 的当前生命值",
comment = "",
category = "TC_ITEM",
returns = "real",
keynum = "1",
type1 = "item",
default1 = "GetLastCreatedItem",

}
GetItemX={
title = "物品的X轴坐标 [R]",
description = "${物品} 的X轴坐标",
comment = "",
category = "TC_ITEM",
returns = "real",
keynum = "1",
type1 = "item",
default1 = "GetLastCreatedItem",

}
GetItemY={
title = "物品的Y轴坐标 [R]",
description = "${物品} 的Y轴坐标",
comment = "",
category = "TC_ITEM",
returns = "real",
keynum = "1",
type1 = "item",
default1 = "GetLastCreatedItem",

}
GetItemName={
title = "物品名字",
description = "${物品} 的名字",
comment = "",
category = "TC_ITEM",
returns = "string",
keynum = "1",
type1 = "item",
default1 = "GetManipulatedItem",

}
GetItemLoc={
title = "物品位置",
description = "${物品} 的位置",
comment = "会创建点.",
category = "TC_ITEM",
returns = "location",
keynum = "1",
type1 = "item",
default1 = "GetLastCreatedItem",

}
UnitHasItem={
title = "持有物品",
description = "${Hero} 拥有 ${物品}",
comment = "",
category = "TC_HERO",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "GetLastCreatedItem",

}
UnitHasItemOfTypeBJ={
title = "持有物品(指定类型)",
description = "${Hero} 拥有 ${物品类型}",
comment = "",
category = "TC_HERO",
returns = "boolean",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "itemcode",
default2 = "texp",

}
IsSuspendedXP={
title = "经验不可获得",
description = "${Hero} 不可获得经验",
comment = "可使用'英雄 - 允许/禁止经验获取'来设置该项.",
category = "TC_HERO",
returns = "boolean",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetHeroLevel={
title = "英雄等级",
description = "${英雄} 的英雄等级",
comment = "",
category = "TC_HERO",
returns = "integer",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetHeroXP={
title = "英雄经验值",
description = "${英雄} 的经验值",
comment = "",
category = "TC_HERO",
returns = "integer",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
GetHeroStr={
title = "英雄力量 [R]",
description = "${英雄} 的力量值(${Include/Exclude} 加成)",
comment = "",
category = "TC_HERO",
returns = "integer",
keynum = "2",
type1 = "unit",
type2 = "includeoption",
default2 = "InclusionExclude",

}
GetHeroAgi={
title = "英雄敏捷 [R]",
description = "${英雄} 的敏捷值(${Include/Exclude} 加成)",
comment = "",
category = "TC_HERO",
returns = "integer",
keynum = "2",
type1 = "unit",
type2 = "includeoption",
default2 = "InclusionExclude",

}
GetHeroInt={
title = "英雄智力 [R]",
description = "${英雄} 的智力值(${Include/Exclude} 加成)",
comment = "",
category = "TC_HERO",
returns = "integer",
keynum = "2",
type1 = "unit",
type2 = "includeoption",
default2 = "InclusionExclude",

}
GetHeroStatBJ={
title = "英雄属性",
description = "${Attribute} 对 ${英雄} (${Include/Exclude} 加成)",
comment = "",
category = "TC_HERO",
returns = "integer",
keynum = "3",
type1 = "herostat",
default1 = "HeroStatStr",
type2 = "unit",
type3 = "includeoption",
default3 = "InclusionExclude",

}
GetHeroSkillPoints={
title = "未分配技能点数",
description = "${英雄} 的未分配技能点数",
comment = "",
category = "TC_HERO",
returns = "integer",
keynum = "1",
type1 = "unit",

}
GetHeroProperName={
title = "英雄称谓",
description = "${Hero} 的称谓",
comment = "如圣骑士会返回'无惧的布赞恩'而不是'圣骑士'.",
category = "TC_HERO",
returns = "string",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
IsMapFlagSet={
title = "地图参数设置",
description = "${Map Flag} 已设置",
comment = "",
category = "TC_GAME",
returns = "boolean",
keynum = "1",
type1 = "mapflag",
default1 = "MapFlagUseHandicaps",

}
IsCustomCampaignButtonVisibile={
title = "自定义战役按钮可见",
description = "自定义战役按钮# ${Number} 可见",
comment = "",
category = "TC_GAME",
use_in_event = "0",
returns = "boolean",
keynum = "1",
type1 = "integer",
default1 = "1",
min1 = "1",

}
GetCreepCampFilterState={
title = "小地图中立生物显示开启",
description = "小地图中立生物显示开启",
comment = "",
category = "TC_GAME",
returns = "boolean",

}
SaveGameExists={
title = "游戏存档存在",
description = "${存档文件} 已存在",
comment = "",
category = "TC_GAME",
use_in_event = "0",
returns = "boolean",
keynum = "1",
type1 = "anyfile",

}
IsNoVictoryCheat={
title = "无法胜利 [R]",
description = "玩家开启作弊模式: 无法胜利",
comment = "单机作弊码开启的模式.",
category = "TC_GAME",
use_in_event = "0",
returns = "boolean",

}
IsNoDefeatCheat={
title = "无法失败 [R]",
description = "玩家开启作弊模式: 无法失败",
comment = "单机作弊码开启的模式.",
category = "TC_GAME",
use_in_event = "0",
returns = "boolean",

}
GetPlayers={
title = "玩家数量",
description = "玩家数量",
comment = "地图编辑器中开启的玩家数量(1-12).",
category = "TC_GAME",
returns = "integer",

}
GetTeams={
title = "队伍数量",
description = "队伍数量",
comment = "",
category = "TC_GAME",
returns = "integer",

}
GetAllyColorFilterState={
title = "联盟颜色显示设置",
description = "联盟颜色显示设置",
comment = "0为不开启. 1为小地图显示. 2为小地图和游戏都显示.",
category = "TC_GAME",
returns = "integer",

}
GetTournamentFinishNowRule={
title = "比赛结束规则",
description = "比赛结束规则",
comment = "1表示游戏开始时间已经超过限定时,无法以平局结束. 其他值表示游戏还在初期阶段,此时退出游戏将以平局结束..",
category = "TC_GAME",
use_in_event = "0",
returns = "integer",

}
GetTournamentScore={
title = "对战比赛得分",
description = "${Player} 的当前对战比赛得分",
comment = "对战游戏时如果游戏时间过长,系统将以该值来决定胜负.",
category = "TC_GAME",
use_in_event = "0",
returns = "integer",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
GetTimeOfDay={
title = "游戏时间",
description = "游戏时间",
comment = "游戏中的昼夜时间.",
category = "TC_GAME",
returns = "real",

}
GetTimeOfDayScalePercentBJ={
title = "昼夜时间流逝速度",
description = "昼夜时间流逝速度",
comment = "百分比数值, 100为默认值.",
category = "TC_GAME",
returns = "real",

}
GetAbilityName={
title = "技能名称",
description = "${技能} 的名称",
comment = "",
script_name = "GetObjectName",
category = "TC_GAME",
returns = "string",
keynum = "1",
type1 = "abilcode",

}
GetAbilityEffectBJ={
title = "技能效果路径名",
description = "${技能} 的 ${EffectType} 路径名(序号: ${Index})",
comment = "返回技能效果的模型路径,不管该效果是否存在.实际上就是技能编辑器中按Ctrl+D看到的文本内容. 该效果有多个模型时,序号表示取哪一个模型,如果该序号对应的文本内容不存在则返回上一序号.",
script_name = "GetAbilityEffectById",
category = "TC_GAME",
returns = "string",
keynum = "3",
type1 = "abilcode",
type2 = "effecttype",
default2 = "EffectTypeEffect",
type3 = "integer",
default3 = "0",

}
GetAbilitySoundBJ={
title = "技能音效名",
description = "${技能} 的 ${SoundType} 名字",
comment = "同样,实际上就是技能编辑器中按Ctrl+D看到的文本内容.",
script_name = "GetAbilitySoundById",
category = "TC_GAME",
returns = "string",
keynum = "2",
type1 = "abilcode",
type2 = "soundtype",
default2 = "SoundTypeEffect",

}
GetStoredBoolean={
title = "读取布尔值[R]",
description = "从${Game Cache}中读取布尔值,类别: ${Category},名称: ${文字}",
comment = "如果该值不存在则返回false.",
category = "TC_GAMECACHE",
returns = "boolean",
keynum = "3",
type1 = "gamecache",
default1 = "GetLastCreatedGameCacheBJ",
type2 = "string",
default2 = "\"Category\"",
type3 = "string",

}
HaveStoredValue={
title = "缓存项存在",
description = "名称为 ${文字} 的 ${Type} 类缓存项被保存在类别: ${Category} 缓存: ${Game Cache}",
comment = "",
category = "TC_GAMECACHE",
use_in_event = "0",
returns = "boolean",
keynum = "4",
type1 = "string",
type2 = "cachevaluetype",
default2 = "CacheValueTypeUnit",
type3 = "string",
default3 = "\"Category\"",
type4 = "gamecache",
default4 = "GetLastCreatedGameCacheBJ",

}
GetStoredInteger={
title = "缓存读取整数 [C]",
description = "从${Game Cache}中读取整数值,类别: ${Category},名称: ${文字}",
comment = "如果该值不存在则返回0.",
category = "TC_GAMECACHE",
returns = "integer",
keynum = "3",
type1 = "gamecache",
default1 = "GetLastCreatedGameCacheBJ",
type2 = "string",
default2 = "\"Category\"",
type3 = "string",

}
GetStoredReal={
title = "缓存读取实数 [C]",
description = "从 ${Game Cache} 中读取实数,类别: ${Category} 名称: ${文字}",
comment = "如果该值不存在则返回0.",
category = "TC_GAMECACHE",
returns = "real",
keynum = "3",
type1 = "gamecache",
default1 = "GetLastCreatedGameCacheBJ",
type2 = "string",
default2 = "\"Category\"",
type3 = "string",

}
GetStoredString={
title = "读取字符串 [C]",
description = "从 ${Game Cache} 中读取字符串,类别: ${Category} 名称: ${文字}",
comment = "如果该值不存在,则返回空字符串. 注意,空字符串不等于null",
category = "TC_GAMECACHE",
returns = "string",
keynum = "3",
type1 = "gamecache",
default1 = "GetLastCreatedGameCacheBJ",
type2 = "string",
default2 = "\"Category\"",
type3 = "string",

}
InitGameCache={
title = "新建游戏缓存 [R]",
description = "新建游戏缓存: ${缓存名}",
comment = "创建一个新的游戏缓存,一个地图最多只有有256个游戏缓存.",
category = "TC_GAMECACHE",
returns = "gamecache",
keynum = "1",
type1 = "string",
default1 = "\"MapName.w3v\"",

}
WaygateIsActiveBJ={
title = "传送门激活",
description = "${传送门} 处于激活状态",
comment = "",
script_name = "WaygateIsActive",
category = "TC_NEUTRALBUILDING",
returns = "boolean",
keynum = "1",
type1 = "unit",

}
GetResourceAmount={
title = "储金量",
description = "${金矿} 的储金量",
comment = "只对金矿有效.",
category = "TC_NEUTRALBUILDING",
returns = "integer",
keynum = "1",
type1 = "unit",

}
WaygateGetDestinationX={
title = "传送门目的地X坐标",
description = "${传送门} 的目的地X坐标",
comment = "",
category = "TC_NEUTRALBUILDING",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
WaygateGetDestinationY={
title = "传送门目的地Y坐标",
description = "${传送门} 的目的地Y坐标",
comment = "",
category = "TC_NEUTRALBUILDING",
returns = "real",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
WaygateGetDestinationLocBJ={
title = "传送门目的地",
description = "${传送门} 的目的地",
comment = "会创建点.",
category = "TC_NEUTRALBUILDING",
returns = "location",
keynum = "1",
type1 = "unit",

}
LoadBooleanBJ={
title = "<1.24> 从哈希表提取布尔",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取布尔",
comment = "如果不存在则返回False",
category = "TC_HASHTABLE",
returns = "boolean",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadBoolean={
title = "<1.24> 从哈希表提取布尔 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取布尔",
comment = "如果不存在则返回False",
category = "TC_HASHTABLE",
returns = "boolean",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
HaveSavedValue={
title = "<1.24> 哈希项存在",
description = "子索引为 ${Value} 的 ${Type} 类数据被保存在主索引为 ${Value} 的 ${Hashtable} 中",
comment = "",
category = "TC_HASHTABLE",
use_in_event = "0",
returns = "boolean",
keynum = "4",
type1 = "integer",
type2 = "hashtablevaluetype",
default2 = "HashtableValueTypeHandle",
type3 = "integer",
type4 = "hashtable",
default4 = "GetLastCreatedHashtableBJ",

}
GetHandleIdBJ={
title = "<1.24> 获取对象的h2i值",
description = "转换 ${Handle} 为整数",
comment = "创建一个对应该handle的临时密钥,可以在哈希表中作为索引号使用.当该handle被彻底销毁时,密钥会被回收.",
category = "TC_HASHTABLE",
returns = "integer",
keynum = "1",
type1 = "handle",

}
GetHandleId={
title = "<1.24> 获取对象的h2i值 [C]",
description = "转换 ${Handle} 为整数",
comment = "创建一个对应该handle的临时密钥,可以在哈希表中作为索引号使用.当该handle被彻底销毁时,密钥会被回收.",
category = "TC_HASHTABLE",
returns = "integer",
keynum = "1",
type1 = "handle",

}
StringHashBJ={
title = "<1.24> 获取字符串的哈希值",
description = "转换 ${String} 为整数",
comment = "创建一个对应该字符串的永久密钥,可以在哈希表中作为索引号使用",
category = "TC_HASHTABLE",
returns = "integer",
keynum = "1",
type1 = "string",

}
LoadIntegerBJ={
title = "<1.24> 从哈希表提取整数",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取整数",
comment = "如果不存在则返回0",
category = "TC_HASHTABLE",
returns = "integer",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadInteger={
title = "<1.24> 从哈希表提取整数 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取整数",
comment = "如果不存在则返回0",
category = "TC_HASHTABLE",
returns = "integer",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadRealBJ={
title = "<1.24> 从哈希表提取实数",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取实数",
comment = "如果不存在则返回0.00",
category = "TC_HASHTABLE",
returns = "real",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadReal={
title = "<1.24> 从哈希表提取实数 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取实数",
comment = "如果不存在则返回0.00",
category = "TC_HASHTABLE",
returns = "real",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadStringBJ={
title = "<1.24> 从哈希表提取字符串",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取字符串",
comment = "如果不存在则返回空字符串",
category = "TC_HASHTABLE",
use_in_event = "0",
returns = "string",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadStr={
title = "<1.24> 从哈希表提取字符串 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取字符串",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
use_in_event = "0",
returns = "string",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadPlayerHandleBJ={
title = "<1.24> 从哈希表提取玩家",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取玩家",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "player",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadPlayerHandle={
title = "<1.24> 从哈希表提取玩家 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取玩家",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "player",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadDestructableHandleBJ={
title = "<1.24> 从哈希表提取可破坏物",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取可破坏物",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "destructable",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadDestructableHandle={
title = "<1.24> 从哈希表提取可破坏物 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取可破坏物",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "destructable",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadItemHandleBJ={
title = "<1.24> 从哈希表提取物品",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取物品",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "item",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadItemHandle={
title = "<1.24> 从哈希表提取物品 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取物品",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "item",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadUnitHandleBJ={
title = "<1.24> 从哈希表提取单位",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取单位",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "unit",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadUnitHandle={
title = "<1.24> 从哈希表提取单位 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取单位",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "unit",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
YDWELoadAbilityHandleBJ={
title = "<1.24> 从哈希表提取技能",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取技能",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "abilcode",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
YDWELoadAbilityHandle={
title = "<1.24> 从哈希表提取技能 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取技能",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "abilcode",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadTimerHandleBJ={
title = "<1.24> 从哈希表提取计时器",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取计时器",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "timer",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadTimerHandle={
title = "<1.24> 从哈希表提取计时器 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取计时器",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "timer",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadTriggerHandleBJ={
title = "<1.24> 从哈希表提取触发器",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取触发器",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "trigger",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadTriggerHandle={
title = "<1.24> 从哈希表提取触发器 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取触发器",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "trigger",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadTriggerConditionHandleBJ={
title = "<1.24> 从哈希表提取触发条件",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取触发条件",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "triggercondition",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadTriggerConditionHandle={
title = "<1.24> 从哈希表提取触发条件 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取触发条件",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "triggercondition",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadTriggerActionHandleBJ={
title = "<1.24> 从哈希表提取触发动作",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取触发动作",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "triggeraction",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadTriggerActionHandle={
title = "<1.24> 从哈希表提取触发动作 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取触发动作",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "triggeraction",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadTriggerEventHandleBJ={
title = "<1.24> 从哈希表提取触发事件",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取触发事件",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "event",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadTriggerEventHandle={
title = "<1.24> 从哈希表提取触发事件 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取触发事件",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "event",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadForceHandleBJ={
title = "<1.24> 从哈希表提取玩家组",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取玩家组",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "force",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadForceHandle={
title = "<1.24> 从哈希表提取玩家组 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取玩家组",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "force",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadGroupHandleBJ={
title = "<1.24> 从哈希表提取单位组",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取单位组",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "group",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadGroupHandle={
title = "<1.24> 从哈希表提取单位组 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取单位组",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "group",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadLocationHandleBJ={
title = "<1.24> 从哈希表提取点",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取点",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "location",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadLocationHandle={
title = "<1.24> 从哈希表提取点 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取点",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "location",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadRegionHandleBJ={
title = "<1.24> 从哈希表提取区域(不规则)",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取区域(不规则)",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "region",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadRegionHandle={
title = "<1.24> 从哈希表提取区域(不规则) [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取区域(不规则)",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "region",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadRectHandleBJ={
title = "<1.24> 从哈希表提取区域(矩型)",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取区域(矩型)",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "rect",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadRectHandle={
title = "<1.24> 从哈希表提取区域(矩型) [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取区域(矩型)",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "rect",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadBooleanExprHandleBJ={
title = "<1.24> 从哈希表提取布尔表达式",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取布尔表达式",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "boolexpr",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadBooleanExprHandle={
title = "<1.24> 从哈希表提取布尔表达式 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取布尔表达式",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "boolexpr",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadSoundHandleBJ={
title = "<1.24> 从哈希表提取音效",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取音效",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "sound",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadSoundHandle={
title = "<1.24> 从哈希表提取音效 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取音效",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "sound",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadEffectHandleBJ={
title = "<1.24> 从哈希表提取特效",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取特效",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "effect",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadEffectHandle={
title = "<1.24> 从哈希表提取特效 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取特效",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "effect",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadUnitPoolHandleBJ={
title = "<1.24> 从哈希表提取单位池",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取单位池",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "unitpool",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadUnitPoolHandle={
title = "<1.24> 从哈希表提取单位池 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取单位池",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "unitpool",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadItemPoolHandleBJ={
title = "<1.24> 从哈希表提取物品池",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取物品池",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "itempool",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadItemPoolHandle={
title = "<1.24> 从哈希表提取物品池 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取物品池",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "itempool",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadQuestHandleBJ={
title = "<1.24> 从哈希表提取任务",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取任务",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "quest",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadQuestHandle={
title = "<1.24> 从哈希表提取任务 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取任务",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "quest",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadQuestItemHandleBJ={
title = "<1.24> 从哈希表提取任务要求",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取任务要求",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "questitem",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadQuestItemHandle={
title = "<1.24> 从哈希表提取任务要求 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取任务要求",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "questitem",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadDefeatConditionHandleBJ={
title = "<1.24> 从哈希表提取失败条件",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取失败条件",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "defeatcondition",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadDefeatConditionHandle={
title = "<1.24> 从哈希表提取失败条件 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取失败条件",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "defeatcondition",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadTimerDialogHandleBJ={
title = "<1.24> 从哈希表提取计时器窗口",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取计时器窗口",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "timerdialog",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadTimerDialogHandle={
title = "<1.24> 从哈希表提取计时器窗口 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取计时器窗口",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "timerdialog",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadLeaderboardHandleBJ={
title = "<1.24> 从哈希表提取排行榜",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取排行榜",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "leaderboard",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadLeaderboardHandle={
title = "<1.24> 从哈希表提取排行榜 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取排行榜",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "leaderboard",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadMultiboardHandleBJ={
title = "<1.24> 从哈希表提取多面板",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取多面板",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "multiboard",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadMultiboardHandle={
title = "<1.24> 从哈希表提取多面板 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取多面板",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "multiboard",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadMultiboardItemHandleBJ={
title = "<1.24> 从哈希表提取多面板项目",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取多面板项目",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "multiboarditem",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadMultiboardItemHandle={
title = "<1.24> 从哈希表提取多面板项目 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取多面板项目",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "multiboarditem",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadTrackableHandleBJ={
title = "<1.24> 从哈希表提取可追踪物",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取可追踪物",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "trackable",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadTrackableHandle={
title = "<1.24> 从哈希表提取可追踪物 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取可追踪物",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "trackable",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadDialogHandleBJ={
title = "<1.24> 从哈希表提取对话框",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取对话框",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "dialog",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadDialogHandle={
title = "<1.24> 从哈希表提取对话框 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取对话框",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "dialog",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadButtonHandleBJ={
title = "<1.24> 从哈希表提取对话框按钮",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取对话框按钮",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "button",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadButtonHandle={
title = "<1.24> 从哈希表提取对话框按钮 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取对话框按钮",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "button",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadTextTagHandleBJ={
title = "<1.24> 从哈希表提取漂浮文字",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取漂浮文字",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "texttag",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadTextTagHandle={
title = "<1.24> 从哈希表提取漂浮文字 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取漂浮文字",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "texttag",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadLightningHandleBJ={
title = "<1.24> 从哈希表提取闪电效果",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取闪电效果",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "lightning",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadLightningHandle={
title = "<1.24> 从哈希表提取闪电效果 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取闪电效果",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "lightning",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadImageHandleBJ={
title = "<1.24> 从哈希表提取图象",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取图象",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "image",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadImageHandle={
title = "<1.24> 从哈希表提取图象 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取图象",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "image",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadUbersplatHandleBJ={
title = "<1.24> 从哈希表提取地面纹理变化",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取地面纹理变化",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "ubersplat",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadUbersplatHandle={
title = "<1.24> 从哈希表提取地面纹理变化 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取地面纹理变化",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "ubersplat",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadFogStateHandleBJ={
title = "<1.24> 从哈希表提取迷雾状态",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取迷雾状态",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "fogstate",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadFogStateHandle={
title = "<1.24> 从哈希表提取迷雾状态 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取迷雾状态",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "fogstate",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
LoadFogModifierHandleBJ={
title = "<1.24> 从哈希表提取可见度修正器",
description = "在子索引 ${Value} 主索引 ${Value} 的 ${Hashtable} 内提取可见度修正器",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "fogmodifier",
keynum = "3",
type1 = "integer",
type2 = "integer",
type3 = "hashtable",
default3 = "GetLastCreatedHashtableBJ",

}
LoadFogModifierHandle={
title = "<1.24> 从哈希表提取可见度修正器 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取可见度修正器",
comment = "如果不存在则返回空",
category = "TC_HASHTABLE",
returns = "fogmodifier",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
OperatorInt={
title = "算术运算 Lv2",
description = "${数值} ${运算符} ${数值}",
comment = "",
category = "TC_MATH",
returns = "integer",
keynum = "3",
type1 = "integer",
type2 = "ArithmeticOperator",
default2 = "OperatorAdd",
type3 = "integer",
default3 = "1",

}
OperatorReal={
title = "算术运算 Lv2",
description = "${Value} ${Operator} ${Value}",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "3",
type1 = "real",
default1 = "0",
type2 = "ArithmeticOperator",
default2 = "OperatorAdd",
type3 = "real",
default3 = "0",

}
YDWEOperatorInt3={
title = "算术运算 Lv3 [New!]",
description = "${数值} ${运算符} ${数值} ${运算符} ${数值}",
comment = "",
category = "TC_MATH",
returns = "integer",
keynum = "5",
type1 = "integer",
type2 = "YArithmeticOperator",
default2 = "YOperatorAdd",
type3 = "integer",
default3 = "0",
type4 = "YArithmeticOperator",
default4 = "YOperatorAdd",
type5 = "integer",
default5 = "0",

}
YDWEOperatorReal3={
title = "算术运算 Lv3 [New!]",
description = "${数值} ${运算符} ${数值} ${运算符} ${数值}",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "5",
type1 = "real",
type2 = "YArithmeticOperator",
default2 = "YOperatorAdd",
type3 = "real",
default3 = "0",
type4 = "YArithmeticOperator",
default4 = "YOperatorAdd",
type5 = "real",
default5 = "0",

}
YDWE_PreloadSL_Get={
title = "获取存档数据",
description = "从${玩家}获取 ※${数据注释}，从当前存档[${数据项索引}]上获取",
comment = "从玩家本地存档上获取数据，需要填入正确的数据项索引，标签即该项数据的注释。",
category = "TC_YDSL",
returns = "integer",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "string",
type3 = "integer",
min3 = "1",
max3 = "500",

}
YDWE_PreloadSL_GetFile={
title = "获取存档名(存档名单)[YDWE]",
description = "为${玩家}在『${目录名}』下，获取索引为[${整数}]的存档名",
comment = "高级功能，获取指定目录下某个玩家存档文件的名字，填写正确的索引，即可获得对应存档名。",
category = "TC_YDSL",
returns = "string",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "string",
type3 = "integer",
min3 = "1",
max3 = "16",

}
GetForLoopIndexA={
title = "循环整数A",
description = "循环整数A",
comment = "",
category = "TC_FORLOOP",
returns = "integer",

}
GetForLoopIndexB={
title = "循环整数B",
description = "循环整数B",
comment = "",
category = "TC_FORLOOP",
returns = "integer",

}
OrderId2StringBJ={
title = "转换命令ID为字符串",
description = "转换 ${Order} 为命令字符串",
comment = "如''harvest'', ''move'', ''smart'', ''attack''都是命令字符串.",
category = "TC_CONVERSION",
returns = "string",
keynum = "1",
type1 = "ordercode",
default1 = "GetIssuedOrderIdBJ",

}
UnitId2StringBJ={
title = "转换单位类型为字符串",
description = "转换 ${单位类型} 为字符串",
comment = "",
category = "TC_CONVERSION",
returns = "string",
keynum = "1",
type1 = "unitcode",
default1 = "GetUnitTypeId",

}
GetLocalizedString={
title = "本地字符串 [R]",
description = "本地字符串: ${文字}",
comment = "获取ui\\framedef\\globalstrings.fdf中定义的字符串.",
category = "TC_CONVERSION",
use_in_event = "0",
returns = "string",
keynum = "1",
type1 = "string",

}
StringIdentity={
title = "本地字符串",
description = "本地字符串: ${文字}",
comment = "获取ui\\framedef\\globalstrings.fdf中定义的字符串.",
script_name = "GetLocalizedString",
category = "TC_CONVERSION",
use_in_event = "0",
returns = "string",
keynum = "1",
type1 = "string",

}
GetLocalizedHotkey={
title = "本地热键 ",
description = "本地热键: ${文字}",
comment = "获取ui\\miscui.txt中定义的热键.",
category = "TC_CONVERSION",
use_in_event = "0",
returns = "integer",
keynum = "1",
type1 = "string",

}
StringCase={
title = "大小写转换",
description = "转换 ${字符串} 为 ${Lower/Upper Case} 形式",
comment = "",
category = "TC_CONVERSION",
returns = "string",
keynum = "2",
type1 = "StringExt",
type2 = "stringcaseoption",
default2 = "StringCaseLower",

}
Location={
title = "坐标点",
description = "坐标(${X}, ${Y})",
comment = "会创建点.",
category = "TC_CONVERSION",
returns = "location",
keynum = "2",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",

}
String2UnitIdBJ={
title = "转换字符串为单位类型",
description = "转换 ${字符串} 为单位类型",
comment = "",
script_name = "UnitId",
category = "TC_CONVERSION",
returns = "unitcode",
keynum = "1",
type1 = "string",
default1 = "footman",

}
String2OrderIdBJ={
title = "转换命令字符串为命令ID",
description = "转换 ${字符串} 为命令ID",
comment = "如''harvest'', ''move'', ''smart'', ''attack''都是命令字符串.",
category = "TC_CONVERSION",
returns = "ordercode",
keynum = "1",
type1 = "string",
default1 = "stop",

}
UnitId2OrderIdBJ={
title = "转换单位类型为命令ID",
description = "转换 ${单位类型} 为命令ID",
comment = "",
category = "TC_CONVERSION",
returns = "ordercode",
keynum = "1",
type1 = "unitcode",
default1 = "hfoo",

}
ConvertedPlayer={
title = "转换玩家ID为玩家",
description = "玩家 ${Player Index}",
comment = "玩家ID取值1-16.",
category = "TC_CONVERSION",
returns = "player",
keynum = "1",
type1 = "integer",
default1 = "1",
min1 = "1",
max1 = "16",

}
YDWEGetGameCurrentTime={
title = "计时器系统-获取游戏当前时间",
description = "获取游戏当前时间",
comment = "获得从游戏开始到目前流逝的时间，以秒为单位。",
category = "TC_YDST",
returns = "integer",

}
YDWETimerSystemGetRunIndex={
title = "计时器系统-获取中心计时器当前执行索引",
description = "获取中心计时器当前执行索引",
comment = "获得中心计时器运行触发器或函数目前为止的执行次数。",
category = "TC_YDST",
returns = "integer",

}
YDWEGetUnitItemSoftId={
title = "物品在物品栏中的位置[YDWE]",
description = "获取 ${单位} 物品栏中 ${物品} 的位置",
comment = "返回物品所在单位物品栏中的位置，为1-6之间的某个值；若单位身上不存在该物品，则返回0。",
category = "TC_YDST",
returns = "integer",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "item",
default2 = "GetManipulatedItem",

}
YDWEConverUnitcodeToInt={
title = "显示单位类型为整数[YDWE]",
description = "显示<${单位类型}>为整数",
comment = "单位类型本身是个整数，因此无需转换；该功能主要用于存储系统的路径设置中。",
category = "TC_YDST",
returns = "integer",
keynum = "1",
type1 = "unitcode",

}
YDWEConverItemcodeToInt={
title = "显示物品类型为整数[YDWE]",
description = "显示<${物品类型}>为整数",
comment = "物品类型本身是个整数，因此无需转换；该功能主要用于存储系统的路径设置中。",
category = "TC_YDST",
returns = "integer",
keynum = "1",
type1 = "itemcode",

}
YDWEConverAbilcodeToInt={
title = "显示技能类型为整数[YDWE]",
description = "显示<${技能类型}>为整数",
comment = "技能类型本身是个整数，因此无需转换；该功能主要用于存储系统的路径设置中。",
category = "TC_YDST",
returns = "integer",
keynum = "1",
type1 = "abilcode",

}
YDWEConverOrdercodeToInt={
title = "显示命令ID为整数[YDWE]",
description = "显示<${命令ID}>为整数",
comment = "命令ID本身是个整数，因此无需转换；该功能主要用于存储系统的路径设置中。",
category = "TC_YDST",
returns = "integer",
keynum = "1",
type1 = "ordercode",

}
YDWEI2UnitId={
title = "转换整数为单位Id [YDWE]",
description = "转换 ${整数} 为单位Id",
comment = "将一个整数转换成单位ID，如输入1751543663，将转成步兵的ID。",
category = "TC_YDST",
returns = "unitcode",
keynum = "1",
type1 = "integer",

}
YDWEI2ItemId={
title = "转换整数为物品Id [YDWE]",
description = "转换 ${整数} 为物品Id",
comment = "将一个整数转换成物品ID，如输入1936749416，将转成魔法护盾的ID。",
category = "TC_YDST",
returns = "itemcode",
keynum = "1",
type1 = "integer",

}
YDWES2Id={
title = "转换字符串为Id [YDWE]",
description = "需要转换成ID的字符串为：${字符窜}",
comment = "将一个字符串转换成单位、物品等目标的ID；如spsh转换后为'spsh'，届时可以通过聊天输入字符串来创建单位或物品。",
category = "TC_YDST",
returns = "integer",
keynum = "1",
type1 = "string",
default1 = "spsh",

}
YDWES2UnitId={
title = "转换字符串为单位Id [YDWE]",
description = "需要转换成单位Id的字符窜为：${字符窜}",
comment = "将一个字符窜转换成单位ID，如输入hfoo，将转成步兵的ID。",
category = "TC_YDST",
returns = "unitcode",
keynum = "1",
type1 = "string",
default1 = "hfoo",

}
YDWES2ItemId={
title = "转换字符串为物品Id [YDWE]",
description = "需要转换成物品Id的字符串为：${字符窜}",
comment = "将一个字符串转换成物品ID，如输入spsh，将转成魔法护盾的ID。",
category = "TC_YDST",
returns = "itemcode",
keynum = "1",
type1 = "string",
default1 = "spsh",

}
YDWEGetUnitGoldCost={
title = "获取 黄金消耗 (单位类型)",
description = "获取 ${单位} 建造时消耗的黄金",
comment = "本触发只能获取普通单位建造时消耗的黄金，若填入英雄单位，将会获得固定值425",
category = "TC_YDST",
returns = "integer",
keynum = "1",
type1 = "unitcode",
default1 = "hfoo",

}
YDWEGetUnitWoodCost={
title = "获取 木头消耗 (单位类型)",
description = "获取 ${单位} 建造时消耗的木头",
comment = "本触发只能获取普通单位建造时消耗的木头，若填入英雄单位，将会获得固定值100",
category = "TC_YDST",
returns = "integer",
keynum = "1",
type1 = "unitcode",
default1 = "hfoo",

}
YDWEGetUnitBuildTime={
title = "获取 建造时间 (单位类型)",
description = "获取 ${单位} 建造时需要的时间",
comment = "本触发只能获取普通单位建造时需要的时间，若填入英雄单位，将会获得固定值55",
category = "TC_YDST",
returns = "integer",
keynum = "1",
type1 = "unitcode",
default1 = "hfoo",

}
YDWEGetUnitFoodUsed={
title = "获取 消耗人口 (单位)",
description = "获取 ${单位} 建造时消耗的人口",
comment = "本触发只能获取普通单位建造时消耗的人口，若填入英雄单位，将会获得固定值5",
category = "TC_YDST",
returns = "integer",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
YDWEGetUnitFoodMade={
title = "获取 提供人口 (单位)",
description = "获取 ${单位} 建造后提供的人口",
comment = "本触发只能获取普通单位建造后提供的人口，若填入英雄单位，将会获得固定值0",
category = "TC_YDST",
returns = "integer",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
YDWECoordinateX={
title = "修正X坐标 [YDWE]",
description = "需要修正的X坐标为：${实数}",
comment = "设修正X坐标，强制它大于地图边界最小值，小于地图边界最大值，避免弹出游戏错误。",
category = "TC_YDST",
returns = "real",
keynum = "1",
type1 = "real",

}
YDWECoordinateY={
title = "修正Y坐标 [YDWE]",
description = "需要修正的Y坐标为：${实数}",
comment = "设修正Y坐标，强制它大于地图边界最小值，小于地图边界最大值，避免弹出游戏错误。",
category = "TC_YDST",
returns = "real",
keynum = "1",
type1 = "real",

}
YDWEDistanceBetweenUnits={
title = "两个单位之间的距离 [YDWE]",
description = "从${单位}到${单位}的距离",
comment = "获取两个单位之间的距离。",
category = "TC_YDST",
returns = "real",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unit",
default2 = "GetLastCreatedUnit",

}
YDWEAngleBetweenUnits={
title = "两个单位之间的角度 [YDWE]",
description = "从${单位}到${单位}的角度",
comment = "获取两个单位之间的角度。",
category = "TC_YDST",
returns = "degree",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "unit",
default2 = "GetLastCreatedUnit",

}
YDWEGetUnitArmor={
title = "获取单位护甲<Rising_Dusk制作>",
description = "获取 ${单位} 的护甲值，关联技能为 ${辅助技能}",
comment = "可以获取单位的护甲值；需要保证混乱攻击对所有护甲均为100%伤害。关联技能的设置请参考example文件夹下的辅助地图。",
category = "TC_YDST",
returns = "real",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",

}
YDWEId2S={
title = "转换Id为字符串",
description = "需要转换的Id为：${整数}",
comment = "将一个单位、物品等目标的Id转换成字符串；如'spsh'转换后为spsh。",
category = "TC_YDST",
returns = "string",
keynum = "1",
type1 = "integer",
default1 = "'spsh'",

}
YDWEGetPlayerColorString={
title = "附加上玩家颜色",
description = "|c[${玩家}]${Start}|r",
comment = "",
category = "TC_YDST",
returns = "string",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "string",

}
GetLastAbilityCastingUnit={
title = "获取最后结束施放特殊技能的单位",
description = "获取最后结束施放特殊技能的单位",
comment = "响应单位释放特殊技能事件，当技能释放完毕后，可以获取最后施放特殊技能的单位。",
category = "TC_YDST",
returns = "unit",

}
GetLastAbilityTargetUnit={
title = "获取最后被特殊技能命中的单位",
description = "获取最后被特殊技能命中的单位",
comment = "响应单位释放可以命中目标的特殊技能事件，如钩子、月神箭；当技能命中目标后，可以获取最后被特殊技能命中的单位。",
category = "TC_YDST",
returns = "unit",

}
YDWEInitHashtable={
title = "新建哈希表(YDWE)",
description = "新建哈希表",
comment = "获得一个新哈希表。",
category = "TC_YDST",
use_in_event = "0",
returns = "hashtable",

}
GetLearnedSkillLevel={
title = "学习技能等级",
description = "学习技能等级",
comment = "响应'学习技能'单位事件,指代被学习技能的等级. 注意,该值为学习后的等级.",
category = "TC_EVENTRESPONSE",
returns = "integer",

}
GetEventDamage={
title = "伤害值",
description = "单位所受伤害",
comment = "响应'受到伤害'单位事件,指代单位所受伤害.",
category = "TC_EVENTRESPONSE",
returns = "real",

}
GetOrderPointX={
title = "命令发布点X坐标 [R]",
description = "命令发布点X坐标",
comment = "用坐标代替点可以省去创建、删除点的麻烦.",
category = "TC_EVENTRESPONSE",
returns = "real",

}
GetOrderPointY={
title = "命令发布点Y坐标 [R]",
description = "命令发布点Y坐标",
comment = "用坐标代替点可以省去创建、删除点的麻烦.",
category = "TC_EVENTRESPONSE",
returns = "real",

}
GetSpellTargetX={
title = "技能施放点X坐标",
description = "获取技能目标点的X坐标",
comment = "这是1.24的函数，但已加入函数库，在1.20也可以使用。",
category = "TC_EVENTRESPONSE",
returns = "real",

}
GetSpellTargetY={
title = "技能施放点Y坐标",
description = "获取技能目标点的Y坐标",
comment = "这是1.24的函数，但已加入函数库，在1.20也可以使用。",
category = "TC_EVENTRESPONSE",
returns = "real",

}
GetTournamentFinishSoonTimeRemaining={
title = "比赛剩余时间",
description = "比赛剩余时间",
comment = "响应'比赛事件'游戏将要结束. 单位为秒.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "real",

}
GetEventPlayerChatString={
title = "输入的聊天信息",
description = "输入的聊天信息",
comment = "",
category = "TC_EVENTRESPONSE",
returns = "string",

}
GetEventPlayerChatStringMatched={
title = "匹配的聊天信息",
description = "匹配的聊天信息",
comment = "",
category = "TC_EVENTRESPONSE",
returns = "string",

}
GetSaveBasicFilename={
title = "存档文件名",
description = "存档文件名",
comment = "响应'游戏 - 保存进度'事件.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "string",

}
GetOrderPointLoc={
title = "命令发布点",
description = "命令发布点",
comment = "响应'发布指定点目标命令'单位事件. 会创建点.",
category = "TC_EVENTRESPONSE",
returns = "location",

}
GetSpellTargetLoc={
title = "技能施放点",
description = "技能施放点",
comment = "响应'技能施放'单位事件. 注意技能施放结束将无法捕获该点. 会创建点.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "location",

}
CreateRegion={
title = "新建区域 [R]",
description = "新建区域",
comment = "会创建一个新的不规则区域,如果不往该区域添加点或地区,则该区域无效果.",
category = "TC_REGION",
use_in_event = "0",
returns = "region",

}
GetTriggeringRegion={
title = "触发区域 [R]",
description = "触发区域",
comment = "响应单位进入/离开不规则区域事件.",
category = "TC_EVENTRESPONSE",
returns = "region",

}
GetAttackedUnitBJ={
title = "被攻击单位",
description = "被攻击单位",
comment = "响应'被攻击'单位事件.",
script_name = "GetTriggerUnit",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetAttacker={
title = "攻击单位",
description = "攻击单位",
comment = "响应'被攻击'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetBuyingUnit={
title = "购买者",
description = "购买者",
comment = "响应'出售单位','出售物品'或'抵押物品'单位事件.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "unit",

}
GetCancelledStructure={
title = "被取消的建筑",
description = "被取消的建筑",
comment = "响应'取消建造建筑'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetSpellAbilityUnit={
title = "施法单位",
description = "施法单位",
comment = "响应'施放技能'单位事件.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "unit",

}
GetConstructingStructure={
title = "正在建造的建筑",
description = "正在建造的建筑",
comment = "响应'开始建造建筑'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetConstructedStructure={
title = "完成的建筑",
description = "完成的建筑",
comment = "响应'完成建造建筑'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetEventDamageSource={
title = "伤害来源",
description = "伤害来源",
comment = "响应'受到伤害'单位事件.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "unit",

}
GetDecayingUnit={
title = "腐化的单位",
description = "腐化的单位",
comment = "响应'开始腐化'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetDyingUnit={
title = "死亡单位",
description = "死亡单位",
comment = "响应'死亡'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetEnteringUnit={
title = "进入的单位",
description = "进入的单位",
comment = "响应'单位进入区域'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetManipulatingUnit={
title = "操作物品的单位",
description = "操作物品的单位",
comment = "响应'使用/获得/丢失物品'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetKillingUnitBJ={
title = "凶手单位",
description = "凶手单位",
comment = "响应'死亡'单位事件. 如果不是被单位所杀(比如负数邪恶光环)则返回null.",
script_name = "GetKillingUnit",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetLearningUnit={
title = "学习技能的英雄",
description = "学习技能的英雄",
comment = "响应'学习技能'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetLeavingUnit={
title = "离开的单位",
description = "离开的单位",
comment = "响应'单位离开区域'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetLevelingUnit={
title = "升级的英雄",
description = "升级的英雄",
comment = "响应'提升等级'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetLoadedUnitBJ={
title = "被装载单位",
description = "被装载单位",
comment = "响应'被装载'单位事件.",
script_name = "GetLoadedUnit",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetOrderedUnit={
title = "发布命令的单位",
description = "发布命令的单位",
comment = "响应'发布命令'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetChangingUnit={
title = "被改变所有者的单位",
description = "被改变所有者的单位",
comment = "响应'改变所有者'单位事件.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "unit",

}
GetResearchingUnit={
title = "研究科技的单位",
description = "研究科技的单位",
comment = "响应'开始/取消/完成科技研究'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetRevivableUnit={
title = "可复活英雄",
description = "可复活英雄",
comment = "响应'变为可复活的'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetRevivingUnit={
title = "复活英雄",
description = "复活英雄",
comment = "响应'开始/取消/完成复活'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetSellingUnit={
title = "贩卖者",
description = "贩卖者",
comment = "响应'出售单位','出售物品'或'抵押物品'单位事件.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "unit",

}
GetSoldUnit={
title = "被贩卖单位",
description = "被贩卖单位",
comment = "响应'出售单位'单位事件.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "unit",

}
GetSummonedUnit={
title = "召唤单位",
description = "召唤单位",
comment = "响应'召唤单位'单位事件,指代被召唤单位.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetSummoningUnit={
title = "召唤者",
description = "召唤者",
comment = "响应'召唤单位'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetOrderTargetUnit={
title = "命令发布目标",
description = "命令发布目标",
comment = "响应'发布指定物体目标命令'单位事件并以单位为目标时.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetSpellTargetUnit={
title = "技能施放目标",
description = "技能施放目标",
comment = "响应'施放技能'单位事件并以单位为目标时. 注意: 技能施放结束将无法捕获施放目标.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetEventTargetUnit={
title = "事件目标单位",
description = "事件目标单位",
comment = "响应'注意到/获取攻击目标'单位事件,指代目标单位.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetTrainedUnit={
title = "训练单位",
description = "训练单位",
comment = "响应'完成训练单位'单位事件,指代被训练单位.",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetTransportUnitBJ={
title = "运输单位",
description = "运输单位",
comment = "响应'被装载'单位事件.指代作为载体的单位.",
script_name = "GetTransportUnit",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetTriggerUnit={
title = "触发单位",
description = "触发单位",
comment = "",
category = "TC_EVENTRESPONSE",
returns = "unit",

}
GetTrainedUnitType={
title = "训练单位类型",
description = "训练单位类型",
comment = "响应'开始/取消/完成训练单位'单位事件, 指代所训练的单位类型.",
category = "TC_EVENTRESPONSE",
returns = "unitcode",

}
GetIssuedOrderIdBJ={
title = "发布的命令ID",
description = "发布的命令ID",
comment = "响应'发布命令'单位事件.",
script_name = "GetIssuedOrderId",
category = "TC_EVENTRESPONSE",
returns = "ordercode",

}
GetDyingDestructable={
title = "死亡的可破坏物",
description = "死亡的可破坏物",
comment = "响应'可破坏物死亡'事件.",
category = "TC_EVENTRESPONSE",
returns = "destructable",

}
GetOrderTargetDestructable={
title = "命令发布目标(可破坏物)",
description = "命令发布目标",
comment = "响应'发布指定物体目标命令'单位事件并以可破坏物为目标时.",
category = "TC_EVENTRESPONSE",
returns = "destructable",

}
GetSpellTargetDestructable={
title = "技能施放目标(可破坏物)",
description = "技能施放目标",
comment = "响应'施放技能'单位事件并以可破坏物为目标时. 注意: 技能施放结束将无法捕获施放目标.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "destructable",

}
GetManipulatedItem={
title = "被操作物品",
description = "被操作物品",
comment = "响应'使用/得到/丢弃物品'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "item",

}
GetSoldItem={
title = "被售出物品",
description = "被售出物品",
comment = "响应'出售物品'或'抵押物品'单位事件.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "item",

}
GetOrderTargetItem={
title = "命令发布目标",
description = "命令发布目标",
comment = "响应'发布指定物体目标命令'单位事件并以物品为目标时.",
category = "TC_EVENTRESPONSE",
returns = "item",

}
GetSpellTargetItem={
title = "技能施放目标",
description = "技能施放目标",
comment = "响应施放技能单位事件并以物品为目标时. 注意: 技能施放结束将无法捕获施放目标.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "item",

}
GetResearched={
title = "被研究科技",
description = "被研究科技",
comment = "响应'开始/取消/完成科技研究'单位事件.",
category = "TC_EVENTRESPONSE",
returns = "techcode",

}
GetSpellAbilityId={
title = "施放技能",
description = "施放技能",
comment = "响应施放技能单位事件, 指代被施放的技能.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "abilcode",

}
GetLearnedSkill={
title = "学习技能 [R]",
description = "学习技能",
comment = "响应'学习技能'单位事件, 指代被学习的技能.",
category = "TC_EVENTRESPONSE",
returns = "abilcode",

}
GetLearnedSkillBJ={
title = "学习技能",
description = "学习技能",
comment = "响应'学习技能'单位事件, 指代被学习的技能. 新函数在'技能'类别中.",
script_name = "GetLearnedSkill",
category = "TC_EVENTRESPONSE",
returns = "heroskillcode",

}
GetChangingUnitPrevOwner={
title = "原所有者",
description = "原所有者",
comment = "响应'改变所有者'单位事件,指代单位原来的所有者.",
category = "TC_EVENTRESPONSE",
use_in_event = "0",
returns = "player",

}
GetTriggerPlayer={
title = "触发玩家",
description = "触发玩家",
comment = "",
category = "TC_EVENTRESPONSE",
returns = "player",

}
GetClickedDialogBJ={
title = "点击的对话框",
description = "点击的对话框",
comment = "响应'对话框 - 点击对话框/按钮'事件.",
script_name = "GetClickedDialog",
category = "TC_EVENTRESPONSE",
returns = "dialog",

}
GetClickedButtonBJ={
title = "点击的对话框按钮",
description = "点击的对话框按钮",
comment = "响应'对话框 - 点击对话框/按钮'事件.",
script_name = "GetClickedButton",
category = "TC_EVENTRESPONSE",
returns = "button",

}
GetExpiredTimer={
title = "到期的计时器",
description = "到期的计时器",
comment = "响应'时间 - 计时器到期'事件.",
category = "TC_EVENTRESPONSE",
returns = "timer",

}
GetTriggeringTrackable={
title = "事件响应 - 触发可追踪物 [R]",
description = "事件响应 - 触发可追踪物",
comment = "",
category = "TC_EVENTRESPONSE",
returns = "trackable",

}
GetRandomInt={
title = "随机整数",
description = "随机整数,最小值: ${Minimum} 最大值: ${Maximum}",
comment = "",
category = "TC_MATH",
returns = "integer",
keynum = "2",
type1 = "integer",
default1 = "1",
type2 = "integer",
default2 = "10",

}
IMinBJ={
title = "取较小值",
description = "取(${整数1}, ${整数2})中较小值",
comment = "",
category = "TC_MATH",
returns = "integer",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
IMaxBJ={
title = "取较大值",
description = "取(${整数1}, ${整数2})中较大值",
comment = "",
category = "TC_MATH",
returns = "integer",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
IAbsBJ={
title = "绝对值",
description = "${整数} 的绝对值",
comment = "",
category = "TC_MATH",
returns = "integer",
keynum = "1",
type1 = "integer",

}
ISignBJ={
title = "符号标志",
description = "${整数} 的符号标志",
comment = "负数为-1. 非负数为1.",
category = "TC_MATH",
returns = "integer",
keynum = "1",
type1 = "integer",

}
StringHash={
title = "获取字符串的哈希值",
description = "(${String})的哈希值",
comment = "获取一个对应该字符串的密钥，不同的字符串的密钥基本不可能相同，也很难找到两个不同的字符串他们有着相同的密钥。可以用于制作密码等功能。",
category = "TC_MATH",
returns = "integer",
keynum = "1",
type1 = "string",

}
ModuloInteger={
title = "模",
description = "${被除数} mod ${除数}",
comment = "取模计算,例: 13 mod 5 = 3.",
category = "TC_MATH",
returns = "integer",
keynum = "2",
type1 = "integer",
type2 = "integer",

}
GetRandomReal={
title = "随机实数",
description = "随机实数,最小值: ${Minimum} 最大值: ${Maximum}",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "2",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "1",

}
GetRandomDirectionDeg={
title = "随机角度",
description = "随机角度",
comment = "0-360的随机角度.",
category = "TC_MATH",
returns = "degree",

}
GetRandomPercentageBJ={
title = "随机百分数",
description = "随机百分数",
comment = "0-100的随机实数.",
category = "TC_MATH",
returns = "real",

}
DistanceBetweenPoints={
title = "两点间距",
description = "${点} 和 ${点} 之间的距离",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "2",
type1 = "location",
type2 = "location",

}
AngleBetweenPoints={
title = "两点间方向",
description = "${点} 到 ${点} 的角度",
comment = "取值-180 - 180.",
category = "TC_MATH",
returns = "degree",
keynum = "2",
type1 = "location",
type2 = "location",

}
RMinBJ={
title = "取较小值",
description = "取(${实数1}, ${实数2})中较小值",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "2",
type1 = "real",
type2 = "real",

}
RMaxBJ={
title = "取较大值",
description = "取(${实数1}, ${实数2})中较大值",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "2",
type1 = "real",
type2 = "real",

}
RAbsBJ={
title = "绝对值",
description = "${实数} 的绝对值",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "1",
type1 = "real",

}
RSignBJ={
title = "符号标志",
description = "${实数} 的符号标志",
comment = "负数为-1. 非负数为1.",
category = "TC_MATH",
returns = "real",
keynum = "1",
type1 = "real",

}
ModuloReal={
title = "模",
description = "${被除数} mod ${除数}",
comment = "取模计算,例: 9.0 mod 2.5 = 1.5.",
category = "TC_MATH",
returns = "real",
keynum = "2",
type1 = "real",
type2 = "real",

}
Pow={
title = "幂运算",
description = "${实数} 的 ${实数} 次幂",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "2",
type1 = "real",
type2 = "real",

}
SquareRoot={
title = "平方根",
description = "${实数} 的平方根",
comment = "",
category = "TC_MATH",
returns = "real",
keynum = "1",
type1 = "real",
min1 = "0",

}
SinBJ={
title = "正弦(角度)",
description = "Sin(${Angle})",
comment = "采用角度制计算.",
category = "TC_MATH",
returns = "real",
keynum = "1",
type1 = "degree",
default1 = "GetUnitFacing",

}
CosBJ={
title = "余弦(角度)",
description = "Cos(${Angle})",
comment = "采用角度制计算.",
category = "TC_MATH",
returns = "real",
keynum = "1",
type1 = "degree",
default1 = "GetUnitFacing",

}
TanBJ={
title = "正切(角度)",
description = "Tan(${Angle})",
comment = "采用角度制计算.",
category = "TC_MATH",
returns = "real",
keynum = "1",
type1 = "degree",
default1 = "GetUnitFacing",

}
AsinBJ={
title = "反正弦(角度)",
description = "Asin(${数值})",
comment = "采用角度制计算. 返回角度取值-90 — 90.",
category = "TC_MATH",
returns = "degree",
keynum = "1",
type1 = "real",
min1 = "-1",
max1 = "1",

}
AcosBJ={
title = "反余弦(角度)",
description = "Acos(${数值})",
comment = "采用角度制计算. 返回角度取值0 — 180.",
category = "TC_MATH",
returns = "degree",
keynum = "1",
type1 = "real",
min1 = "-1",
max1 = "1",

}
AtanBJ={
title = "反正切(角度)",
description = "Atan(${数值})",
comment = "采用角度制计算. 返回角度取值-90 — 90.",
category = "TC_MATH",
returns = "degree",
keynum = "1",
type1 = "real",

}
Atan2BJ={
title = "反正切(角度)(Y:X)",
description = "Atan(${Y} : ${X})",
comment = "采用角度制计算. 返回角度取值-90 — 90.",
category = "TC_MATH",
returns = "degree",
keynum = "2",
type1 = "real",
type2 = "real",

}
Sin={
title = "正弦(弧度) [R]",
description = "Sin(${Angle})",
comment = "采用弧度制计算. ",
category = "TC_MATH",
returns = "real",
keynum = "1",
type1 = "radian",
default1 = "bj_PI",

}
Cos={
title = "余弦(弧度) [R]",
description = "Cos(${Angle})",
comment = "采用弧度制计算. ",
category = "TC_MATH",
returns = "real",
keynum = "1",
type1 = "radian",
default1 = "bj_PI",

}
Tan={
title = "正切(弧度) [R]",
description = "Tan(${Angle})",
comment = "采用弧度制计算. ",
category = "TC_MATH",
returns = "real",
keynum = "1",
type1 = "radian",
default1 = "bj_PI",

}
Asin={
title = "反正弦(弧度) [R]",
description = "Asin(${数值})",
comment = "采用弧度制计算. 返回弧度取值-π/2 — π/2. ",
category = "TC_MATH",
returns = "radian",
keynum = "1",
type1 = "real",
default1 = "0",
min1 = "-1",
max1 = "1",

}
Acos={
title = "反余弦(弧度) [R]",
description = "Acos(${数值})",
comment = "采用弧度制计算. 返回弧度取值0 — π. ",
category = "TC_MATH",
returns = "radian",
keynum = "1",
type1 = "real",
default1 = "0",
min1 = "-1",
max1 = "1",

}
Atan={
title = "反正切(弧度) [R]",
description = "Atan(${数值})",
comment = "采用弧度制计算. 返回弧度取值-π/2 — π/2. ",
category = "TC_MATH",
returns = "radian",
keynum = "1",
type1 = "real",
default1 = "0",

}
Atan2={
title = "反正切(Y:X)(弧度) [R]",
description = "Atan(${Y} : ${X})",
comment = "采用弧度制计算. 返回弧度取值-π/2 — π/2. ",
category = "TC_MATH",
returns = "radian",
keynum = "2",
type1 = "real",
type2 = "real",

}
YDWELogarithmLg={
title = "对数函数(10为底)<c kuhn制作>",
description = "Lg(${x})",
comment = "10^n=x，那么lg(x)=n，如lg(100)=2；鸣谢zyl910",
category = "TC_MATH",
returns = "real",
keynum = "1",
type1 = "real",
min1 = "0.01",

}
YDWELogarithmLn={
title = "对数函数(e为底)<c kuhn制作>",
description = "Ln(${x})",
comment = "e^n=x，那么ln(x)=n，e即自然对数，约等于2.718281828；鸣谢zyl910",
category = "TC_MATH",
returns = "real",
keynum = "1",
type1 = "real",
min1 = "0.01",

}
YDWELogarithmLog={
title = "对数函数(任意底)<c kuhn制作>",
description = "Log(${a})(${b})",
comment = "a^n=b，那么log(a)(b)=n，如log(2)(4)=2；鸣谢zyl910",
category = "TC_MATH",
returns = "real",
keynum = "2",
type1 = "real",
min1 = "0.01",
type2 = "real",
min2 = "0.01",

}
GetLastTransmissionDurationBJ={
title = "最后发言长度",
description = "最后发言长度",
comment = "最后一次使用'电影 - 播送单位消息'动作的单位发言时间.",
category = "TC_CINEMATIC",
returns = "real",

}
TimerGetElapsed={
title = "逝去时间",
description = "${计时器} 的逝去时间",
comment = "",
category = "TC_TIMER",
returns = "real",
keynum = "1",
type1 = "timer",

}
TimerGetRemaining={
title = "剩余时间",
description = "${计时器} 的剩余时间",
comment = "",
category = "TC_TIMER",
returns = "real",
keynum = "1",
type1 = "timer",

}
TimerGetTimeout={
title = "设置时间",
description = "${计时器} 设置的时间",
comment = "",
category = "TC_TIMER",
returns = "real",
keynum = "1",
type1 = "timer",

}
CreateTimerDialog={
title = "新建计时器窗口 [R]",
description = "为 ${计时器} 新建计时窗口",
comment = "为一个计时器创建一个新建计时器窗口.",
category = "TC_TIMER",
returns = "timerdialog",
keynum = "1",
type1 = "timer",

}
CameraSetupGetField={
title = "镜头属性(指定镜头) [R]",
description = "${镜头} 的 ${Camera Field}",
comment = "",
category = "TC_CAMERA",
returns = "real",
keynum = "2",
type1 = "camerasetup",
type2 = "camerafield",
default2 = "CameraFieldTargetDistance",

}
CameraSetupGetFieldSwap={
title = "镜头属性(指定镜头)",
description = "${Camera Field} 对 ${镜头}",
comment = "",
category = "TC_CAMERA",
returns = "real",
keynum = "2",
type1 = "camerafield",
default1 = "CameraFieldTargetDistance",
type2 = "camerasetup",

}
GetCameraField={
title = "镜头属性(当前镜头)",
description = "当前镜头的 ${Camera Field}",
comment = "注意:该函数对各玩家返回值不同,请确定你知道自己在做什么,否则很容易引起掉线.",
category = "TC_CAMERA",
returns = "real",
keynum = "1",
type1 = "camerafield",
default1 = "CameraFieldTargetDistance",

}
GetCameraTargetPositionX={
title = "当前镜头目标X坐标",
description = "当前镜头目标X坐标",
comment = "注意:该函数对各玩家返回值不同,请确定你知道自己在做什么,否则很容易引起掉线.",
category = "TC_CAMERA",
returns = "real",

}
GetCameraTargetPositionY={
title = "当前镜头目标Y坐标",
description = "当前镜头目标Y坐标",
comment = "注意:该函数对各玩家返回值不同,请确定你知道自己在做什么,否则很容易引起掉线.",
category = "TC_CAMERA",
returns = "real",

}
GetCameraTargetPositionZ={
title = "当前镜头目标Z坐标",
description = "当前镜头目标Z坐标",
comment = "注意:该函数对各玩家返回值不同,请确定你知道自己在做什么,否则很容易引起掉线.",
category = "TC_CAMERA",
returns = "real",

}
GetCameraEyePositionX={
title = "当前镜头源X坐标",
description = "当前镜头源X坐标",
comment = "注意:该函数对各玩家返回值不同,请确定你知道自己在做什么,否则很容易引起掉线.",
category = "TC_CAMERA",
returns = "real",

}
GetCameraEyePositionY={
title = "当前镜头源Y坐标",
description = "当前镜头源Y坐标",
comment = "注意:该函数对各玩家返回值不同,请确定你知道自己在做什么,否则很容易引起掉线.",
category = "TC_CAMERA",
returns = "real",

}
GetCameraEyePositionZ={
title = "当前镜头源Z坐标",
description = "当前镜头源Z坐标",
comment = "注意:该函数对各玩家返回值不同,请确定你知道自己在做什么,否则很容易引起掉线.",
category = "TC_CAMERA",
returns = "real",

}
CameraSetupGetDestPositionLoc={
title = "镜头目标点",
description = "${镜头} 的目标点",
comment = "会创建点.",
category = "TC_CAMERA",
returns = "location",
keynum = "1",
type1 = "camerasetup",

}
GetCameraTargetPositionLoc={
title = "当前镜头目标点",
description = "当前镜头目标点",
comment = "会创建点. 注意:该函数对各玩家返回值不同,请确定你知道自己在做什么,否则很容易引起掉线.",
category = "TC_CAMERA",
returns = "location",

}
GetCameraEyePositionLoc={
title = "当前镜头源位置",
description = "当前镜头源位置",
comment = "会创建点. 注意:该函数对各玩家返回值不同,请确定你知道自己在做什么,否则很容易引起掉线.",
category = "TC_CAMERA",
returns = "location",

}
GetLightningColorRBJ={
title = "红颜色值",
description = "${Lightning} 的红颜色值",
comment = "取值范围0-1. 可使用'闪电效果 - 改变颜色'动作来改变颜色值.",
script_name = "GetLightningColorR",
category = "TC_LIGHTNING",
use_in_event = "0",
returns = "real",
keynum = "1",
type1 = "lightning",
default1 = "GetLastCreatedLightningBJ",

}
GetLightningColorGBJ={
title = "绿颜色值",
description = "${Lightning} 的绿颜色值",
comment = "取值范围0-1. 可使用'闪电效果 - 改变颜色'动作来改变颜色值.",
script_name = "GetLightningColorG",
category = "TC_LIGHTNING",
use_in_event = "0",
returns = "real",
keynum = "1",
type1 = "lightning",
default1 = "GetLastCreatedLightningBJ",

}
GetLightningColorBBJ={
title = "蓝颜色值",
description = "${Lightning} 的蓝颜色值",
comment = "取值范围0-1. 可使用'闪电效果 - 改变颜色'动作来改变颜色值.",
script_name = "GetLightningColorB",
category = "TC_LIGHTNING",
use_in_event = "0",
returns = "real",
keynum = "1",
type1 = "lightning",
default1 = "GetLastCreatedLightningBJ",

}
GetLightningColorABJ={
title = "Alpha通道值",
description = "${Lightning} 的Alpha通道值",
comment = "取值范围0-1. Alpha通道值为0是完全透明的. 可使用'闪电效果 - 改变颜色'动作来改变Alpha通道值.",
script_name = "GetLightningColorA",
category = "TC_LIGHTNING",
use_in_event = "0",
returns = "real",
keynum = "1",
type1 = "lightning",
default1 = "GetLastCreatedLightningBJ",

}
AddLightning={
title = "新建闪电效果 [R]",
description = "新建闪电效果: ${闪电效果} (${Boolean}检查可见性) 起始点:(${X},${Y}) 终结点:(${X},${Y})",
comment = "会创建闪电效果. 允许检查可见性则在起始点和终结点都不可见时将不创建闪电效果.",
category = "TC_LIGHTNING",
returns = "lightning",
keynum = "6",
type1 = "lightningtype",
default1 = "LightningTypeCLPB",
type2 = "allowdontoption",
default2 = "AllowDontDont",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",
type6 = "real",
default6 = "0",

}
AddLightningEx={
title = "新建闪电效果(指定Z轴) [R]",
description = "新建闪电效果: ${闪电效果} (${Boolean}检查可见性) 起始点:(${X},${Y},${Z}) 终结点:(${X},${Y},${Z})",
comment = "会创建闪电效果. 允许检查可见性则在起始点和终结点都不可见时将不创建闪电效果.",
category = "TC_LIGHTNING",
returns = "lightning",
keynum = "8",
type1 = "lightningtype",
default1 = "LightningTypeCLPB",
type2 = "allowdontoption",
default2 = "AllowDontDont",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "real",
default5 = "0",
type6 = "real",
default6 = "0",
type7 = "real",
default7 = "0",
type8 = "real",
default8 = "0",

}
GetSoundDurationBJ={
title = "音效长度",
description = "${音效} 的长度",
comment = "单位为秒.",
category = "TC_SOUND",
returns = "real",
keynum = "1",
type1 = "sound",
default1 = "GetLastPlayedSound",

}
GetSoundFileDurationBJ={
title = "音乐长度",
description = "${音乐} 的长度",
comment = "单位为秒.",
category = "TC_SOUND",
returns = "real",
keynum = "1",
type1 = "musicfile",
default1 = "GetLastPlayedMusic",

}
GetLastCreatedUnit={
title = "最后创建的单位",
description = "最后创建的单位",
comment = "最后一个使用'单位 - 创建'动作创建的单位.",
category = "TC_LAST",
returns = "unit",

}
GetLastRestoredUnitBJ={
title = "最后读取的单位",
description = "最后读取的单位",
comment = "最后一个使用'游戏缓存 - 读取单位'动作创建的单位.",
category = "TC_LAST",
returns = "unit",

}
GetLastReplacedUnitBJ={
title = "最后替换的单位",
description = "最后替换的单位",
comment = "最后一个使用'单位 - 替换'替换的单位.",
category = "TC_LAST",
returns = "unit",

}
GetLastHauntedGoldMine={
title = "最后创建的不死族金矿",
description = "最后创建的不死族金矿",
comment = "最后一个使用'中立建筑 - 创建不死族金矿'创建的不死族金矿.",
category = "TC_LAST",
returns = "unit",

}
YDWEGetLastUnitPool={
title = "最后创建的单位池 [YDWE]",
description = "最后创建的单位池",
comment = "该单位池必须是由YDWE提供的<创建单位池>动作生成，不然无法获取。",
category = "TC_LAST",
use_in_event = "0",
returns = "unitpool",

}
GetLastCreatedDestructable={
title = "最后创建的可破坏物",
description = "最后创建的可破坏物",
comment = "最后一个使用 '可破坏物 - 创建'动作创建的可破坏物.",
category = "TC_LAST",
returns = "destructable",

}
GetLastCreatedItem={
title = "最后创建的物品",
description = "最后创建的物品",
comment = "最后一个使用'物品 - 创建'或'英雄 - 创建物品给英雄'动作创建的物品.",
category = "TC_LAST",
returns = "item",

}
GetLastRemovedItem={
title = "最后丢弃的物品",
description = "最后丢弃的物品",
comment = "最后一个使用'英雄 - 丢弃物品'动作丢弃的物品.",
category = "TC_LAST",
returns = "item",

}
GetLastMovedItemInItemSlot={
title = "最后在物品栏中移动的物品 [YDWE]",
description = "最后在物品栏中移动的物品",
comment = "最后一个单位在物品栏中移动的物品",
category = "TC_LAST",
returns = "item",

}
GetLastCombinedItem={
title = "最后被合成的物品 [YDWE]",
description = "最后被合成的物品",
comment = "最后由物品合成系统合成的物品",
category = "TC_LAST",
returns = "item",

}
GetLastCreatedGroup={
title = "最后创建的单位组",
description = "最后创建的单位组",
comment = "最后一批通过'单位 - 创建'动作创建的单位.",
category = "TC_LAST",
returns = "group",

}
GetLastCreatedFogModifier={
title = "最后创建的可见度修正器",
description = "最后创建的可见度修正器",
comment = "最后一个由'可见度 - 创建可见度修正器'动作创建的可见度修正器.",
category = "TC_LAST",
returns = "fogmodifier",

}
GetLastCreatedEffectBJ={
title = "最后创建的特效",
description = "最后创建的特效",
comment = "最后一个使用'特殊效果 - 创建特效'动作创建的效果.",
category = "TC_LAST",
returns = "effect",

}
GetLastCreatedLightningBJ={
title = "最后创建的闪电效果",
description = "最后创建的闪电效果",
comment = "最后一个使用'闪电效果 - 创建'动作创建的闪电效果.",
category = "TC_LAST",
use_in_event = "0",
returns = "lightning",

}
GetLastCreatedImage={
title = "最后创建的图像",
description = "最后创建的图像",
comment = "最后一个使用'图像 - 创建'动作创建的图像.",
category = "TC_LAST",
use_in_event = "0",
returns = "image",

}
GetLastCreatedUbersplat={
title = "最后创建的地面纹理变化",
description = "最后创建的地面纹理变化",
comment = "最后一个使用'地面纹理 - 创建'动作创建的纹理变化.",
category = "TC_LAST",
use_in_event = "0",
returns = "ubersplat",

}
GetLastCreatedWeatherEffect={
title = "最后创建的天气效果",
description = "最后创建的天气效果",
comment = "最后一个使用'环境 - 创建天气效果'动作创建的天气效果.",
category = "TC_LAST",
returns = "weathereffect",

}
GetLastCreatedTerrainDeformation={
title = "最后创建的地形变化",
description = "最后创建的地形变化",
comment = "最后一个由'环境 - 创建地形变化'动作创建的地形变化.",
category = "TC_LAST",
use_in_event = "0",
returns = "terraindeformation",

}
GetLastPlayedSound={
title = "最后播放的音效",
description = "最后播放的音效",
comment = "最后一个由'声音 - 播放音效'或'电影 - 播放单位消息'动作播放的音效.",
category = "TC_LAST",
returns = "sound",

}
GetLastPlayedMusic={
title = "最后播放的音乐",
description = "最后播放的音乐",
comment = "最后一个由'声音 - 播放音乐'动作播放的音乐.",
category = "TC_LAST",
returns = "musicfile",

}
GetLastCreatedQuestBJ={
title = "最后创建的任务",
description = "最后创建的任务",
comment = "最后一个由'任务 - 创建任务'动作创建的任务.",
category = "TC_LAST",
returns = "quest",

}
GetLastCreatedQuestItemBJ={
title = "最后创建的任务项目",
description = "最后创建的任务项目",
comment = "最后一个由'任务 - 创建任务项目'动作创建的任务项目.",
category = "TC_LAST",
returns = "questitem",

}
GetLastCreatedDefeatConditionBJ={
title = "最后创建的失败条件",
description = "最后创建的失败条件",
comment = "最后一个由'任务 - 创建失败条件'动作创建的失败条件.",
category = "TC_LAST",
returns = "defeatcondition",

}
GetLastCreatedButtonBJ={
title = "最后创建的对话框按钮",
description = "最后创建的对话框按钮",
comment = "最后一个由'对话框 - 创建对话框按钮'动作创建的对话框按钮.",
category = "TC_LAST",
returns = "button",

}
GetLastCreatedLeaderboard={
title = "最后创建的排行榜",
description = "最后创建的排行榜",
comment = "最后一个由'排行榜 - 创建排行榜'动作创建的排行榜.",
category = "TC_LAST",
returns = "leaderboard",

}
GetLastCreatedMultiboard={
title = "最后创建的多面板",
description = "最后创建的多面板",
comment = "最后一个由'多面板 - 创建多面板'动作创建的多面板.",
category = "TC_LAST",
use_in_event = "0",
returns = "multiboard",

}
GetLastCreatedTimerBJ={
title = "最后启用的计时器",
description = "最后启用的计时器",
comment = "最后一个由'计时器 - 启用计时器'动作启用的计时器.",
category = "TC_LAST",
returns = "timer",

}
GetLastCreatedTimerDialogBJ={
title = "最后创建的计时器窗口",
description = "最后创建的计时器窗口",
comment = "最后一个由'计时器 - 创建计时器窗口'动作创建的计时器窗口.",
category = "TC_LAST",
returns = "timerdialog",

}
GetLastCreatedGameCacheBJ={
title = "最后创建的游戏缓存",
description = "最后创建的游戏缓存",
comment = "最后一个由'游戏缓存 - 创建缓存'动作创建的缓存.",
category = "TC_LAST",
returns = "gamecache",

}
GetLastCreatedHashtableBJ={
title = "最后创建的哈希表",
description = "最后创建的哈希表",
comment = "能得到通过 '哈希表 - 新建哈希表' 最后一次创建的哈希表",
category = "TC_LAST",
returns = "hashtable",

}
LoadHashtableHandle={
title = "<1.24> 从哈希表提取哈希表 [C]",
description = "在 ${Hashtable} 的主索引 ${Value} 子索引 ${Value} 内提取哈希表",
comment = "如果不存在则返回空",
category = "TC_LAST",
returns = "hashtable",
keynum = "3",
type1 = "hashtable",
default1 = "GetLastCreatedHashtableBJ",
type2 = "integer",
type3 = "integer",

}
GetLastCreatedTextTag={
title = "最后创建的漂浮文字",
description = "最后创建的漂浮文字",
comment = "最后一个由'漂浮文字 - 创建漂浮文字'动作创建的漂浮文字.",
category = "TC_LAST",
use_in_event = "0",
returns = "texttag",

}
YDWECinSActor={
title = "演员单位",
description = "电影系统里编号为(${整数})的演员",
comment = "获取Script System电影系统中的演员单位。",
category = "TC_SCRIPTSET",
returns = "unit",
keynum = "1",
type1 = "integer",
default1 = "1",
min1 = "1",

}
PlaceRandomUnit={
title = "选择放置单位 [R]",
description = "从 ${单位池} 中为 ${玩家} 任意选择一个单位并放置到点( ${X} , ${Y} ) 面向 ${度}",
comment = "从单位池中随机选取一个单位类型.",
category = "TC_UNITPOOL",
returns = "unit",
keynum = "5",
type1 = "unitpool",
type2 = "player",
default2 = "Player00",
type3 = "real",
default3 = "0",
type4 = "real",
default4 = "0",
type5 = "degree",
default5 = "0",

}
YDWEGetLastPoolAbstractedUnit={
title = "最后从单位池里取出的单位",
description = "最后从单位池里取出的单位",
comment = "该单位必须是由YDWE提供的<选择放置单位>动作生成，不然无法获取。",
category = "TC_UNITPOOL",
returns = "unit",

}
PlaceRandomItem={
title = "选择放置物品 [R]",
description = "从 ${物品池} 中任意选择一个物品并放置到( ${X} , ${Y} )点",
comment = "",
category = "TC_ITEMPOOL",
returns = "item",
keynum = "3",
type1 = "itempool",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
DialogCreate={
title = "新建对话框 [R]",
description = "新建对话框",
comment = "创建新的对话框.",
category = "TC_DIALOG",
returns = "dialog",

}
YDWEGetUnitID={
title = "获取 单位 的整数地址",
description = "获取 ${单位} 的整数地址",
comment = "可以把一个单位转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
YDWEGetPlayerID={
title = "获取 玩家 的整数地址",
description = "获取 ${玩家} 的整数地址",
comment = "可以把一个玩家转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "player",
default1 = "GetTriggerPlayer",

}
YDWEGetItemID={
title = "获取 物品 的整数地址",
description = "获取 ${物品} 的整数地址",
comment = "可以把一个物品转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "item",
default1 = "GetManipulatedItem",

}
YDWEGetTimerID={
title = "获取 计时器 的整数地址",
description = "获取 ${计时器} 的整数地址",
comment = "可以把一个计时器转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "timer",
default1 = "GetLastCreatedTimerBJ",

}
YDWEGetTriggerID={
title = "获取 触发器 的整数地址",
description = "获取 ${触发器} 的整数地址",
comment = "可以把一个触发器转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "trigger",
default1 = "GetTriggeringTrigger",

}
YDWEGetGroupID={
title = "获取 单位组 的整数地址",
description = "获取 ${单位组} 的整数地址",
comment = "可以把一个单位组转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "group",
default1 = "GetLastCreatedGroup",

}
YDWEGetLocationID={
title = "获取 点 的整数地址",
description = "获取 ${点} 的整数地址",
comment = "可以把一个点转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "location",

}
YDWEGetUnitTypeID={
title = "获取 单位类型 的整数地址",
description = "获取 ${单位类型} 的整数地址",
comment = "可以把一个单位类型转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "unitcode",
default1 = "hfoo",

}
YDWEGetAbilityTypeID={
title = "获取 技能类型 的整数地址",
description = "获取 ${技能类型} 的整数地址",
comment = "可以把一个技能类型转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "abilcode",
default1 = "Aloc",

}
YDWEGetItemTypeID={
title = "获取 物品类型 的整数地址",
description = "获取 ${物品类型} 的整数地址",
comment = "可以把一个物品类型转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "itemcode",
default1 = "spsh",

}
YDWEGetMultiboardID={
title = "获取 多面板 的整数地址",
description = "获取 ${多面板} 的整数地址",
comment = "可以把一个多面板转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "multiboard",
default1 = "GetLastCreatedMultiboard",

}
YDWEGetMultiboardItemID={
title = "获取 多面板项目 的整数地址",
description = "获取 ${多面板项目} 的整数地址",
comment = "可以把一个多面板项目转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "multiboarditem",

}
YDWEGetTextTagID={
title = "获取 漂浮文字 的整数地址",
description = "获取 ${漂浮文字} 的整数地址",
comment = "可以把一个漂浮文字转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "texttag",
default1 = "GetLastCreatedTextTag",

}
YDWEGetLightningID={
title = "获取 闪电 的整数地址",
description = "获取 ${闪电} 的整数地址",
comment = "可以把一个闪电成转整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "lightning",
default1 = "bj_lastCreatedLightning",

}
YDWEGetRegionID={
title = "获取 区域 的整数地址",
description = "获取 ${区域} 的整数地址",
comment = "可以把一个区域转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "region",
default1 = "GetTriggeringRegion",

}
YDWEGetRectID={
title = "获取 地区 的整数地址",
description = "获取 ${地区} 的整数地址",
comment = "可以把一个地区转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "rect",
default1 = "GetPlayableMapRect",

}
YDWEGetLeaderboardID={
title = "获取 排行榜 的整数地址",
description = "获取 ${排行榜} 的整数地址",
comment = "可以把一个排行榜转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "leaderboard",
default1 = "DestroyLeaderboard",

}
YDWEGetEffectID={
title = "获取 特效 的整数地址",
description = "获取 ${特效} 的整数地址",
comment = "可以把一个特效转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "effect",
default1 = "GetLastCreatedEffectBJ",

}
YDWEGetDestructableID={
title = "获取 可破坏物 的整数地址",
description = "获取 ${可破坏物} 的整数地址",
comment = "可以把一个可破坏物转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "destructable",
default1 = "GetLastCreatedDestructable",

}
YDWEGetTriggerConditionID={
title = "获取 触发器条件 的整数地址",
description = "获取 ${触发器条件} 的整数地址",
comment = "可以把一个触发器条件转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "triggercondition",

}
YDWEGetTriggerActionID={
title = "获取 触发器动作 的整数地址",
description = "获取 ${触发器动作} 的整数地址",
comment = "可以把一个触发器动作转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "triggeraction",

}
YDWEGetTriggerEventID={
title = "获取 事件 的整数地址",
description = "获取 ${事件} 的整数地址",
comment = "可以把一个事件转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "event",

}
YDWEGetForceID={
title = "获取 势力 的整数地址",
description = "获取 ${势力} 的整数地址",
comment = "可以把一个势力转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "force",

}
YDWEGetBoolexprID={
title = "获取 布尔表达式 的整数地址",
description = "获取 ${布尔表达式} 的整数地址",
comment = "可以把一个布尔表达式转成整数，方便存入缓存或Hash表。",
category = "TC_YDID",
returns = "integer",
keynum = "1",
type1 = "boolexpr",

}
GetStoredBooleanBJ={
title = "读取布尔值",
description = "从游戏缓存读取布尔值,名称: ${文字} 类别: ${Category} 缓存: ${Game Cache}",
comment = "原版UI，英文的语序的关系，为了使UI读起来更流畅，添加了一层封装，但这对中文来说就是画蛇添足了",
category = "TC_YDHIDE",
returns = "boolean",
keynum = "3",
type1 = "string",
type2 = "string",
default2 = "\"Category\"",
type3 = "gamecache",
default3 = "GetLastCreatedGameCacheBJ",

}
GetStoredIntegerBJ={
title = "缓存读取整数",
description = "从游戏缓存读取整数,名称: ${文字} 类别: ${Category} 缓存: ${Game Cache}",
comment = "原版UI，英文的语序的关系，为了使UI读起来更流畅，添加了一层封装，但这对中文来说就是画蛇添足了",
category = "TC_YDHIDE",
returns = "integer",
keynum = "3",
type1 = "string",
type2 = "string",
default2 = "\"Category\"",
type3 = "gamecache",
default3 = "GetLastCreatedGameCacheBJ",

}
GetStoredRealBJ={
title = "缓存读取实数",
description = "从游戏缓存读取实数,名称: ${文字} 类别: ${Category} 缓存: ${Game Cache}",
comment = "原版UI，英文的语序的关系，为了使UI读起来更流畅，添加了一层封装，但这对中文来说就是画蛇添足了",
category = "TC_YDHIDE",
returns = "real",
keynum = "3",
type1 = "string",
type2 = "string",
default2 = "\"Category\"",
type3 = "gamecache",
default3 = "GetLastCreatedGameCacheBJ",

}
GetStoredStringBJ={
title = "读取字符串",
description = "从游戏缓存读取字符串,名称: ${文字} 类别: ${Category} 缓存: ${Game Cache}",
comment = "原版UI，英文的语序的关系，为了使UI读起来更流畅，添加了一层封装，但这对中文来说就是画蛇添足了",
category = "TC_YDHIDE",
use_in_event = "0",
returns = "string",
keynum = "3",
type1 = "string",
type2 = "string",
default2 = "\"Category\"",
type3 = "gamecache",
default3 = "GetLastCreatedGameCacheBJ",

}
YDWEConvert={
title = "命令ID",
description = "${ID}",
comment = "",
category = "TC_CONVERSION",
returns = "ordercode",
keynum = "1",
type1 = "integer",

}
YDWEAbilityId2OrderId={
title = "技能的命令ID [New!]",
description = "${技能} 的 ${类型}",
comment = "技能ID一定要用常量",
category = "TC_CONVERSION",
returns = "ordercode",
keynum = "2",
type1 = "abilcode",
default1 = "'AHbz'",
type2 = "OrderType",
default2 = "OrderTypeOrder",

}
YDWEUOrderId2OrderId={
title = "单位目标命令",
description = "${命令}",
comment = "",
category = "TC_CONVERSION",
returns = "ordercode",
keynum = "1",
type1 = "ordercodeutarg",

}
YDWEPOrderId2OrderId={
title = "点目标命令",
description = "${命令}",
comment = "",
category = "TC_CONVERSION",
returns = "ordercode",
keynum = "1",
type1 = "ordercodeptarg",

}
YDWEDOrderId2OrderId={
title = "可破坏物目标命令",
description = "${命令}",
comment = "",
category = "TC_CONVERSION",
returns = "ordercode",
keynum = "1",
type1 = "ordercodedtarg",

}
YDWEIOrderId2OrderId={
title = "物品目标命令",
description = "${命令}",
comment = "",
category = "TC_CONVERSION",
returns = "ordercode",
keynum = "1",
type1 = "ordercodeitarg",

}
YDWENOrderId2OrderId={
title = "无目标命令",
description = "${命令}",
comment = "",
category = "TC_CONVERSION",
returns = "ordercode",
type1 = "ordercodenotarg",
}
YDWESetUnitAbilityState={
title = "设置技能属性 [JAPI]",
description = "设置 ${单位} 的 ${技能} 的 ${状态} 为 ${Value}",
comment = "",
category = "TC_UNIT",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",
type3 = "AbilityState",
default3 = "ABILITY_STATE_COOLDOWN",
type4 = "real",

}
YDWESetUnitAbilityDataInteger={
title = "设置技能数据 (整数) [JAPI]",
description = "设置 ${单位} 的 ${技能} 第 ${等级} 级的 ${数据} 为 ${Value}",
comment = "",
category = "TC_UNIT",
keynum = "5",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",
type3 = "integer",
default3 = "1",
min3 = "1",
type4 = "AbilityDataInteger",
default4 = "ABILITY_DATA_COST",
type5 = "integer",

}
YDWESetUnitAbilityDataReal={
title = "设置技能数据 (实数) [JAPI]",
description = "设置 ${单位} 的 ${技能} 第 ${等级} 级的 ${数据} 为 ${Value}",
comment = "数据A~数据I也就是物体编辑器里按Ctrl+D后看到的DataA~DataI",
category = "TC_UNIT",
keynum = "5",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",
type3 = "integer",
default3 = "1",
min3 = "1",
type4 = "AbilityDataReal",
default4 = "ABILITY_DATA_COOL",
type5 = "real",

}
YDWESetUnitAbilityDataString={
title = "设置技能数据 (字符串) [JAPI]",
description = "设置 ${单位} 的 ${技能} 第 ${等级} 级的 ${数据} 为 ${Value}",
comment = "",
category = "TC_UNIT",
keynum = "5",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",
type3 = "integer",
default3 = "1",
min3 = "1",
type4 = "AbilityDataString",
default4 = "ABILITY_DATA_TIP",
type5 = "string",

}
YDWEUnitTransform={
title = "单位变身 [JAPI]",
description = "${单位} ${技能}为 ${目标单位}",
comment = "技能请填恶魔猎手的变身<AEme>或其复制品",
category = "TC_UNIT",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",
default2 = "AEme",
type3 = "unitcode",
default3 = "hfoo",

}
YDWEUnitAddStun={
title = "单位添加晕眩 [JAPI]",
description = "${单位} 添加晕眩",
comment = "",
category = "TC_UNIT",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
YDWEUnitRemoveStun={
title = "单位移除晕眩 [JAPI]",
description = "${单位} 移除晕眩",
comment = "别用来移风暴之锤之类的晕眩。因为它只会移除晕眩并不会移除晕眩的buff。",
category = "TC_UNIT",
keynum = "1",
type1 = "unit",
default1 = "GetTriggerUnit",

}
YDWESetEventDamage={
title = "设置伤害值 [JAPI]",
description = "设置单位所受伤害为 ${伤害值}",
comment = "修改伤害事件里的伤害值，不能在等待之后使用。",
category = "TC_UNIT",
keynum = "1",
type1 = "real",
default1 = "0.",

}
YDWERHSetGameWinner={
title = "设置联盟胜利 [JAPI]",
description = "设置队伍(${整数})获胜",
comment = "队伍1的ID为0，队伍2的ID为1。",
category = "TC_YDHIDE",
keynum = "1",
type1 = "integer",
default1 = "0",
min1 = "0",
max1 = "15",

}
YDWERecordSetTitle={
title = "11RPG存档-设置平台积分项名称 [JAPI]",
description = "11RPG存档，平台界面上第${整数}个名称为〖${战斗力}〗",
comment = "这里可以设置需要显示在平台界面上的积分项名字，最多可显示8个积分项，每个积分项名字不超过3个汉字。",
category = "TC_YDSL",
keynum = "2",
type1 = "integer",
default1 = "0",
min1 = "0",
max1 = "7",
type2 = "string",

}
YDWERecordSetI={
title = "11RPG存档-设置玩家存档数据 [JAPI]",
description = "11RPG存档，${玩家}的〖${战斗力}〗=${整数}",
comment = "设置玩家11RPG存档里某个目录下的数据，如设置玩家一的战斗力为5。",
category = "TC_YDSL",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "string",
type3 = "integer",
default3 = "5",

}
YDWERecordSave={
title = "11RPG存档-保存玩家存档数据 [JAPI]",
description = "11RPG存档，保存${玩家}所有数据",
comment = "11RPG存档数据必须保存后才能生效。",
category = "TC_YDSL",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
YDWERecordClear={
title = "11RPG存档-清空玩家存档数据 [JAPI]",
description = "11RPG存档，清空${玩家}所有数据",
comment = "由于每个玩家最多只能存储100条左右的数据，假如超过上限，建议使用此功能清空全部数据，然后重新保存有用的数据。",
category = "TC_YDSL",
keynum = "1",
type1 = "player",
default1 = "Player00",

}
YDWERPGSetKey={
title = "11RPG积分-设置玩家积分数据 [JAPI]",
description = "11RPG积分，${玩家}的〖${战斗力}〗= ${整数}",
comment = "修改积分数据，覆盖型。",
category = "TC_YDSL",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "string",
type3 = "integer",
default3 = "5",

}
YDWERPGAddKey={
title = "11RPG积分-增加玩家积分数据 [JAPI]",
description = "11RPG积分，${玩家}的〖${战斗力}〗+= ${整数}",
comment = "修改积分数据，累加型。名字需要是xx+1的形式，1表示一局这项最多可以增加的值。注意设置合理的值来避免刷分。",
category = "TC_YDSL",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "string",
type3 = "integer",
default3 = "5",

}
YDWERPGGameEnd={
title = "11RPG积分-游戏结束 [JAPI]",
description = "11RPG积分，游戏结束",
comment = "游戏结束，开始算分",
category = "TC_YDSL",

}
YDWEDisplayChat={
title = "模拟玩家聊天 [JAPI]",
description = "模拟 ${Player} 在 ${频道} 发言: ${文字}",
comment = "",
category = "TC_PLAYER",
keynum = "3",
type1 = "player",
default1 = "Player00",
type2 = "ChatRecipient",
default2 = "CHAT_RECIPIENT_ALL",
type3 = "StringExt",

}
YDWESetItemDataString={
title = "设置物品数据 (字符串) [JAPI]",
description = "设置 ${物品} 的 ${数据} 为 ${Value}",
comment = "",
category = "TC_ITEM",
keynum = "3",
type1 = "itemcode",
default1 = "ches",
type2 = "ItemDataString",
default2 = "ITEM_DATA_TIP",
type3 = "string",

}
YDWESetEffectLoc={
title = "移动到点 [JAPI] [New!]",
description = "移动 ${特效} 到${点}",
comment = "",
category = "TC_SPECIALEFFECT",
keynum = "2",
type1 = "effect",
default1 = "bj_lastCreatedEffect",
type2 = "location",

}
EXSetEffectXY={
title = "移动到坐标 [JAPI] [New!]",
description = "移动 ${特效} 到（ ${X}, ${Y} ）",
comment = "",
category = "TC_SPECIALEFFECT",
keynum = "3",
type1 = "effect",
default1 = "bj_lastCreatedEffect",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "0",

}
EXSetEffectZ={
title = "设置高度 [JAPI] [New!]",
description = "设置 ${特效} 的高度为 ${高度}",
comment = "",
category = "TC_SPECIALEFFECT",
keynum = "2",
type1 = "effect",
default1 = "bj_lastCreatedEffect",
type2 = "real",
default2 = "0",

}
EXSetEffectSize={
title = "设置大小 [JAPI] [New!]",
description = "设置 ${特效} 的大小为 ${大小}",
comment = "",
category = "TC_SPECIALEFFECT",
keynum = "2",
type1 = "effect",
default1 = "bj_lastCreatedEffect",
type2 = "real",
default2 = "1",

}
EXSetEffectSpeed={
title = "设置动画速度 [JAPI] [New!]",
description = "设置 ${特效} 的动画速度为 ${动画速度}",
comment = "",
category = "TC_SPECIALEFFECT",
keynum = "2",
type1 = "effect",
default1 = "bj_lastCreatedEffect",
type2 = "real",
default2 = "1",

}
EXEffectMatReset={
title = "重置变换 [JAPI] [New!]",
description = "重置 ${特效}",
comment = "清空所有的旋转和缩放，重置为初始状态。",
category = "TC_SPECIALEFFECT",
keynum = "1",
type1 = "effect",
default1 = "bj_lastCreatedEffect",

}
EXEffectMatRotateX={
title = "绕X轴旋转 [JAPI] [New!]",
description = "${特效} 绕X轴旋转 ${度} 度",
comment = "多次调用，效果会叠加，不想叠加需要先重置为初始状态。",
category = "TC_SPECIALEFFECT",
keynum = "2",
type1 = "effect",
default1 = "bj_lastCreatedEffect",
type2 = "degree",
default2 = "0",

}
EXEffectMatRotateY={
title = "绕Y轴旋转 [JAPI] [New!]",
description = "${特效} 绕Y轴旋转 ${度} 度",
comment = "多次调用，效果会叠加，不想叠加需要先重置为初始状态。",
category = "TC_SPECIALEFFECT",
keynum = "2",
type1 = "effect",
default1 = "bj_lastCreatedEffect",
type2 = "degree",
default2 = "0",

}
EXEffectMatRotateZ={
title = "绕Z轴旋转 [JAPI] [New!]",
description = "${特效} 绕Z轴旋转 ${度} 度",
comment = "多次调用，效果会叠加，不想叠加需要先重置为初始状态。",
category = "TC_SPECIALEFFECT",
keynum = "2",
type1 = "effect",
default1 = "bj_lastCreatedEffect",
type2 = "degree",
default2 = "0",

}
EXEffectMatScale={
title = "缩放 [JAPI] [New!]",
description = "设置 ${特效} 的X轴缩放[ ${缩放} ]，Y轴缩放[ ${缩放} ]，Z轴缩放[ ${缩放} ]。",
comment = "多次调用，效果会叠加，不想叠加需要先重置为初始状态。设置为2,2,2时相当于大小变为2倍。设置为负数时，就是镜像翻转。",
category = "TC_SPECIALEFFECT",
keynum = "4",
type1 = "effect",
default1 = "bj_lastCreatedEffect",
type2 = "real",
default2 = "1",
type3 = "real",
default3 = "1",
type4 = "real",
default4 = "1",

}
EXSetUnitFacing={
title = "设置单位面向角度 [JAPI] [New!]",
description = "设置 ${单位} 的面向角度为 ${Angle} 度",
comment = "立即转身",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
type2 = "degree",
default2 = "RealUnitFacing",

}
EXSetUnitMoveType={
title = "设置单位的移动类型 [JAPI] [New!]",
description = "设置 ${单位} 的移动类型为 ${Value}",
comment = "",
category = "TC_UNIT",
keynum = "2",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "MoveType",
default2 = "MoveType06",

}
EXSetUnitCollisionType={
title = "设置单位的碰撞类型 [JAPI] [New!]",
description = "${启用/禁用} ${单位} 对 ${碰撞} 的碰撞",
comment = "",
category = "TC_UNIT",
keynum = "3",
type1 = "onoffoption",
default1 = "OnOffOff",
type2 = "unit",
default2 = "GetTriggerUnit",
type3 = "CollisionType",
default3 = "CollisionType01",
}
YDWEPlatformIsInPlatform={
title = "地图在11平台上 [JAPI]",
description = "目前地图正在11平台上运行",
comment = "判断地图是否在11平台上；此功能可以根据地图所在平台做出差异化操作。特别注意：此操作内含有等待。",
category = "TC_NOTHING",
returns = "boolean",

}
YDWEIsEventPhysicalDamage={
title = "是物理伤害 [JAPI]",
description = "单位所受伤害是物理伤害",
comment = "响应'受到伤害'单位事件,不能用在等待之后",
category = "TC_EVENTRESPONSE",
returns = "boolean",

}
YDWEIsEventAttackDamage={
title = "是攻击伤害 [JAPI]",
description = "单位所受伤害是攻击伤害",
comment = "响应'受到伤害'单位事件,不能用在等待之后",
category = "TC_EVENTRESPONSE",
returns = "boolean",

}
YDWEIsEventRangedDamage={
title = "是远程伤害 [JAPI]",
description = "单位所受伤害是远程伤害",
comment = "响应'受到伤害'单位事件,不能用在等待之后",
category = "TC_EVENTRESPONSE",
returns = "boolean",

}
YDWEIsEventDamageType={
title = "伤害类型 [JAPI]",
description = "单位所受伤害的伤害类型是 ${伤害类型}",
comment = "响应'受到伤害'单位事件,不能用在等待之后",
category = "TC_EVENTRESPONSE",
returns = "boolean",
keynum = "1",
type1 = "damagetype",
default1 = "DamageTypeNormal",

}
YDWEIsEventWeaponType={
title = "武器类型 [JAPI]",
description = "单位所受伤害的武器类型是 ${武器类型}",
comment = "响应'受到伤害'单位事件,不能用在等待之后",
category = "TC_EVENTRESPONSE",
returns = "boolean",
keynum = "1",
type1 = "weapontype",
default1 = "WEAPON_TYPE_WHOKNOWS",

}
YDWEIsEventAttackType={
title = "攻击类型 [JAPI]",
description = "单位所受伤害的攻击类型是 ${攻击类型}",
comment = "响应'受到伤害'单位事件,不能用在等待之后",
category = "TC_EVENTRESPONSE",
returns = "boolean",
keynum = "1",
type1 = "attacktype",
default1 = "AttackTypeNormal",

}
YDWEGetObjectPropertyInteger={
title = "物体属性 (整数) [JAPI]",
description = "[${类型}]${物体} 的 ${属性名}",
comment = "属性名也就是物体编辑器里按Ctrl+D后看到的英文名",
category = "TC_UNIT",
use_in_event = "0",
returns = "integer",
keynum = "3",
type1 = "objecttype",
default1 = "objecttype00_abilcode",
type2 = "Null",
default2 = "AHhb",
type3 = "string",
default3 = "\"levels\"",

}
YDWEGetObjectPropertyReal={
title = "物体属性 (实数) [JAPI]",
description = "[${类型}]${物体} 的 ${属性名}",
comment = "属性名也就是物体编辑器里按Ctrl+D后看到的英文名",
category = "TC_UNIT",
use_in_event = "0",
returns = "real",
keynum = "3",
type1 = "objecttype",
default1 = "objecttype00_abilcode",
type2 = "Null",
default2 = "AHhb",
type3 = "string",
default3 = "\"Rng1\"",

}
YDWEGetObjectPropertyString={
title = "物体属性 (字符串) [JAPI]",
description = "[${类型}]${物体} 的 ${属性名}",
comment = "属性名也就是物体编辑器里按Ctrl+D后看到的英文名",
category = "TC_UNIT",
use_in_event = "0",
returns = "string",
keynum = "3",
type1 = "objecttype",
default1 = "objecttype00_abilcode",
type2 = "Null",
default2 = "AHhb",
type3 = "string",
default3 = "\"Name\"",

}
YDWERecordGetI={
title = "11RPG存档 - 获取 [JAPI]",
description = "11RPG存档 - 读取${玩家}中的〖${数据名}〗",
comment = "从玩家11RPG存档上获取数据，需要填入正确的数据名。",
category = "TC_YDSL",
returns = "integer",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "string",
default2 = "EverguoIsHandsome",

}
YDWERPGGetKey={
title = "11RPG积分 - 读取 [JAPI]",
description = "11RPG积分 - 读取${玩家}中的〖${数据名}〗",
comment = "从11RPG积分上获取数据，需要填入正确的数据名。",
category = "TC_YDSL",
returns = "integer",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "string",
default2 = "EverguoIsHandsome",

}
YDWERPGBillingGetStatus={
title = "11RPG计费 - 读取状态 [JAPI] [New!]",
description = "11RPG计费 - 读取${玩家}中的状态〖${状态名}〗",
category = "TC_YDSL",
returns = "integer",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "string",
default2 = "EverguoIsHandsome",

}
YDWERPGBillingGetItem={
title = "11RPG计费 - 读取道具 [JAPI] [New!]",
description = "11RPG计费 - 读取${玩家}中的道具〖${道具名}〗",
category = "TC_YDSL",
returns = "integer",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "string",
default2 = "EverguoIsHandsome",

}
YDWERPGBillingHasStatus={
title = "11RPG计费 - 存在状态 [JAPI] [New!]",
description = "11RPG计费 - ${玩家}中存在状态〖${状态名}〗",
category = "TC_YDSL",
returns = "boolean",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "string",
default2 = "EverguoIsHandsome",

}
YDWERPGBillingHasItem={
title = "11RPG计费 - 存在道具 [JAPI] [New!]",
description = "11RPG计费 - ${玩家}中存在道具〖${道具名}〗",
category = "TC_YDSL",
returns = "boolean",
keynum = "2",
type1 = "player",
default1 = "Player00",
type2 = "string",
default2 = "EverguoIsHandsome",

}
YDWEGetUnitAbilityState={
title = "技能属性 [JAPI]",
description = "${单位} 的 ${技能} 的 ${状态}",
comment = "",
category = "TC_UNIT",
use_in_event = "0",
returns = "real",
keynum = "3",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",
type3 = "AbilityState",
default3 = "ABILITY_STATE_COOLDOWN",

}
YDWEGetUnitAbilityDataInteger={
title = "技能数据 (整数) [JAPI]",
description = "${单位} 的 ${技能} 第 ${等级} 级的 ${数据}",
comment = "",
category = "TC_UNIT",
use_in_event = "0",
returns = "integer",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",
type3 = "integer",
default3 = "1",
min3 = "1",
type4 = "AbilityDataInteger",
default4 = "ABILITY_DATA_COST",

}
YDWEGetUnitAbilityDataReal={
title = "技能数据 (实数) [JAPI]",
description = "${单位} 的 ${技能} 第 ${等级} 级的 ${数据}",
comment = "数据A~数据I也就是物体编辑器里按Ctrl+D后看到的DataA~DataI",
category = "TC_UNIT",
use_in_event = "0",
returns = "real",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",
type3 = "integer",
default3 = "1",
min3 = "1",
type4 = "AbilityDataReal",
default4 = "ABILITY_DATA_COOL",

}
YDWEGetUnitAbilityDataString={
title = "技能数据 (字符串) [JAPI]",
description = "${单位} 的 ${技能} 第 ${等级} 级的 ${数据}",
comment = "",
category = "TC_UNIT",
use_in_event = "0",
returns = "string",
keynum = "4",
type1 = "unit",
default1 = "GetTriggerUnit",
type2 = "abilcode",
type3 = "integer",
default3 = "1",
min3 = "1",
type4 = "AbilityDataString",
default4 = "ABILITY_DATA_TIP",

}
YDWEGetItemDataString={
title = "物品数据 (字符串) [JAPI]",
description = "${物品} 的 ${数据}",
comment = "",
category = "TC_ITEM",
use_in_event = "0",
returns = "string",
keynum = "2",
type1 = "itemcode",
default1 = "ches",
type2 = "ItemDataString",
default2 = "ITEM_DATA_TIP",

}
EXGetEffectX={
title = "X轴坐标 [JAPI] [New!]",
description = "${特效} 的X轴坐标",
comment = "",
category = "TC_SPECIALEFFECT",
use_in_event = "0",
returns = "real",
keynum = "1",
type1 = "effect",
default1 = "bj_lastCreatedEffect",

}
EXGetEffectY={
title = "Y轴坐标 [JAPI] [New!]",
description = "${特效} 的Y轴坐标",
comment = "",
category = "TC_SPECIALEFFECT",
use_in_event = "0",
returns = "real",
keynum = "1",
type1 = "effect",
default1 = "bj_lastCreatedEffect",

}
EXGetEffectZ={
title = "高度 [JAPI] [New!]",
description = "${特效} 的高度",
comment = "",
category = "TC_SPECIALEFFECT",
use_in_event = "0",
returns = "real",
keynum = "1",
type1 = "effect",
default1 = "bj_lastCreatedEffect",

}
EXGetEffectSize={
title = "大小 [JAPI] [New!]",
description = "${特效} 的大小",
comment = "",
category = "TC_SPECIALEFFECT",
use_in_event = "0",
returns = "real",
type1 = "effect",
default1 = "bj_lastCreatedEffect",
}
YDWERegionMultiple={
title = "收纳盒",
description = "-------- ${注释文本} --------",
comment = "",
category = "TC_COMMENT",
keynum = "1",
type1 = "scriptcode",

}
YDWEEnumUnitsInRangeMultiple={
title = "选取单位 -- 圆形范围",
description = "选取以(${坐标X}, ${坐标Y})为圆心,${半径}为半径的圆范围内的单位做动作",
comment = "选取范围内的单位做动作",
category = "TC_YDBF",
keynum = "3",
type1 = "real",
default1 = "0",
type2 = "real",
default2 = "0",
type3 = "real",
default3 = "512",

}
YDWESetAnyTypeLocalVariable={
title = "局部变量 -- 设置",
description = "设置 [${类型}] loc_${变量名} = ${null}",
comment = "设置局部变量，可以指定变量类型.在1.24下不可直接将变量置为null",
category = "TC_YDBF",
keynum = "3",
type1 = "typename",
type2 = "scriptcode",
type3 = "Null",

}
YDWESetAnyTypeLocalArray={
title = "局部变量 -- 设置数组 [New!]",
description = "设置 [${类型}] loc_${变量名}[${索引}] = ${null}",
comment = "设置局部变量数组，注意: 数组不能穿透逆天计时器、逆天触发器",
category = "TC_YDBF",
keynum = "4",
type1 = "typename",
type2 = "scriptcode",
type3 = "integer",
default3 = "0",
type4 = "Null",

}
YDWEForLoopLocVarMultiple={
title = "局部变量 -- 循环",
description = "循环 loop_${局部变量名} 从 ${开始} 到 ${结束}",
comment = "",
category = "TC_YDBF",
keynum = "3",
type1 = "scriptcode",
type2 = "integer",
default2 = "1",
type3 = "integer",
default3 = "10",

}
YDWETimerStartMultiple={
title = "计时器   -- 运行",
description = "运行 ${计时器}，周期: ${时间} 秒，模式: ${模式}",
comment = "让计时器运行多个动作。计时器内不能使用等待。",
category = "TC_YDBF",
keynum = "3",
type1 = "timer",
default1 = "CreateTimer",
type2 = "real",
default2 = "0.03",
min2 = "0",
type3 = "periodicoption",
default3 = "PeriodicOptionOneTime",

}
YDWETimerStartFlush={
title = "计时器   -- 清除",
description = "清除当前逆天计时器",
comment = "删除当前逆天计时器，并清空缓存或哈希表.",
category = "TC_YDBF",
keynum = "1",
type1 = "nothing",

}
YDWERegisterTriggerMultiple={
title = "触发器   -- 注册",
description = "注册 ${触发器}",
comment = "触发器内不能使用等待。",
category = "TC_YDBF",
keynum = "1",
type1 = "trigger",
default1 = "CreateTrigger",

}
YDWERegisterTriggerFlush={
title = "触发器   -- 清除",
description = "清除当前逆天触发器",
comment = "删除当前逆天触发器，并清空缓存或哈希表.",
category = "TC_YDBF",
keynum = "1",
type1 = "nothing",

}
YDWEExecuteTriggerMultiple={
title = "触发器   -- 运行 [New!]",
description = "运行 ${触发器}， ${条件}",
comment = "",
category = "TC_YDBF",
keynum = "2",
type1 = "trigger",
type2 = "tirggerexecute",
default2 = "tirggerexecute_notcondition",

}
YDWESaveAnyTypeDataByUserData={
title = "自定义值 -- 设置",
description = "设置 [${类型}] ${null} 的 ${属性} 为 [${类型}]${null}",
comment = "设置某个数据的自定义属性，如设置[单位]李启铭_的_爸爸_为[单位]李刚。",
category = "TC_YDBF",
keynum = "5",
type1 = "typename",
type2 = "Null",
type3 = "scriptcode",
type4 = "typename",
type5 = "Null",

}
YDWEFlushAllByUserData={
title = "自定义值 -- 清除全部",
description = "清空 [${类型}] ${null} 的所有自定义属性。",
comment = "清空某个数据所有的自定义属性。",
category = "TC_YDBF",
keynum = "2",
type1 = "typename",
type2 = "Null",

}
YDWEFlushAnyTypeDataByUserData={
title = "自定义值 -- 清除",
description = "清空 [${类型}] ${null} 的[${类型}] ${属性}",
comment = "清空某个数据的某项自定义属性。",
category = "TC_YDBF",
keynum = "4",
type1 = "typename",
type2 = "Null",
type3 = "typename",
type4 = "scriptcode",

}
YDWEActivateTrigger={
title = "激活触发",
description = "激活 ${Trigger} ( ${On/Off} 兼容模式 )",
comment = "不要多次激活一个触发器。不要激活未开启休眠的触发器。打开兼容模式会略微影响效率，若关闭兼容模式，请保证该动作在需要激活的触发器之后，否则会有语法错误。",
category = "TC_TRIGGER",
keynum = "2",
type1 = "trigger",
type2 = "onoffoption",
default2 = "OnOffOn",

}
YDWEWaitForLocalVariable={
title = "等待(局部变量专用)[YDWE]",
description = "等待 ${Time} 秒(局部变量专用)",
comment = "使用逆天系列的UI，无需使用它。",
category = "TC_YDHIDE",
keynum = "1",
type1 = "real",
default1 = "2",
min1 = "0",
}
YDWECustomScriptCode={
title = "自定义代码",
description = "${Jass 代码}",
comment = "可以在任何有返回值的地方输入一行代码. 比如: 杀死(自定义代码：GetTriggerUnit())。",
category = "TC_YDBF",
returns = "AnyReturnType",
keynum = "1",
type1 = "scriptcode",

}
YDWEGetAnyTypeLocalVariable={
title = "局部变量 -- 读取",
description = "loc_${变量名}",
comment = "可以获取到任意类型的局部变量。",
category = "TC_YDBF",
returns = "AnyReturnType",
keynum = "1",
type1 = "scriptcode",

}
YDWEGetAnyTypeLocalArray={
title = "局部变量 -- 读取数组 [New!]",
description = "loc_${变量名}[${索引}]",
comment = "可以获取到任意类型的局部变量数组。",
category = "TC_YDBF",
returns = "AnyReturnType",
keynum = "2",
type1 = "scriptcode",
type2 = "integer",
default2 = "0",

}
YDWEForLoopLocVarIndex={
title = "局部变量 -- 读取(循环数)",
description = "loop_${变量名}",
comment = "用来获取当前循环中的循环数，是个真正的Jass局部变量。",
category = "TC_YDBF",
returns = "integer",
keynum = "1",
type1 = "scriptcode",

}
YDWELoadAnyTypeDataByUserData={
title = "自定义值 -- 读取",
description = "获取 [${类型}] ${null} 的 ${属性}",
comment = "从某个数据上获取自定义值，如获取[单位] 恶魔猎手 的 命中率 。",
category = "TC_YDBF",
returns = "AnyReturnType",
keynum = "3",
type1 = "typename",
type2 = "Null",
type3 = "scriptcode",

}
YDWEHaveSavedAnyTypeDataByUserData={
title = "自定义值 -- 是否存有",
description = "[${类型}] ${null} 拥有 [${类型}] ${属性}",
comment = "判断某个数据的自定义值是否存在，如[单位] 恶魔猎手 拥有[物品] 圣剑。",
category = "TC_YDBF",
returns = "boolean",
keynum = "4",
type1 = "typename",
type2 = "Null",
type3 = "typename",
type0 = "scriptcode[YDWEDisableRegister]",
title = "休眠 [YDWE]",
description = "休眠",
comment = "休眠后，当前触发器不会在读取地图时进行注册，需要手动激活.",
category = "TC_NOTHING",
type1 = "nothing",

}



