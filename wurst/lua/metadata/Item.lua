--物品数据类型变量声明

VARNAME = {}
VARNAME.State  = {} -- 物品数据类型
VARNAME.Desc  = {} -- 物品数据类型的注释
VARNAME.Data  = {} -- 物品数据的储存盒子
VARNAME.Count =  0 -- 物品数据类型的数量

VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="id"    VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="物品ID"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="oid"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="物品模板ID"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="iabi"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="技能 - 技能"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ureq"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="科技树 - 需求"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="urqa"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="科技树 - 需求值"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="unam"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="文本 - 名字"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ides"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="文本 - 说明"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="utip"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="文本 - 提示工具 - 基础"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="utub"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="文本 - 提示工具 - 扩展"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="uhot"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="文本 - 热键"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="iico"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 界面图标"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="isca"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 模型缩放"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ifil"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 使用模型"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ubpx"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 按钮位置(X)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ubpy"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 按钮位置(Y)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="issc"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 选择圈大小(编辑器)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="iclr"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 颜色值(红)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="iclb"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 颜色值(蓝)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="iclg"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 颜色值(绿)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="iarm"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="战斗 - 装甲类型"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ilvo"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 等级(旧版)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ilev"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 等级"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="icla"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 物品分类"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="igol"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 黄金消耗"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ihtp"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 生命值"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="isst"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 购买开始时间"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="istr"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 购买时间间隔"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ilum"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 木材消耗"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="isto"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 最大库存量"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ipri"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 优先权"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="icid"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - CD间隔组"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="iicd"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 无视CD间隔"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="imor"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 有效的物品转换目标"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="idrp"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 持有者死亡时掉落"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ipow"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 捡取时自动使用"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="isel"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 可被市场出售"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ipaw"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 可以被抵押"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="idro"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 可以丢弃"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="iprn"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 可作为随机物品"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="iuse"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 使用次数"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="iper"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 使用完会消失"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="iusa"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 主动使用"

return VARNAME
