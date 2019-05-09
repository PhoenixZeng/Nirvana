--科技数据类型变量声明

VARNAME = {}
VARNAME.State  = {} -- 科技数据类型
VARNAME.Desc  = {} -- 科技数据类型的注释
VARNAME.Data  = {} -- 科技数据的储存盒子
VARNAME.Count =  0 -- 科技数据类型的数量

VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="id"     VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="科技ID"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="oid"    VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="科技模板ID"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gnam"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="名字"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gnsf"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器后缀"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="grac"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="种族"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gtp1"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="提示工具"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gub1"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="提示工具 - 扩展"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ghk1"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="热键"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gbpx"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="按钮位置(X)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gbpy"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="按钮位置(Y)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gar1"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="图标"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gcls"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="升级类型"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="glvl"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="等级"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gglb"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="基础黄金消耗"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gglm"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="每等级增加黄金"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="glmb"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="基础木材消耗"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="glmm"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="每等级增加木材"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gtib"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="基础时间消耗"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gtim"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="每等级增加时间"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gef1"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 1"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gba1"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 1 - %s"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gmo1"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 1 - %s"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gco1"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 1 - %s"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gef2"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 2"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gba2"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 2 - %s"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gmo2"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 2 - %s"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gco2"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 2 - %s"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gef3"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 3"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gba3"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 3 - %s"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gmo3"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 3 - %s"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gco3"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 3 - %s"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gef4"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 4"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gba4"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 4 - %s"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gmo4"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 4 - %s"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="gco4"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="效果 4 - %s"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ginh"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="可随单位转移所有者"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="greq"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="需求"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="grqc"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="需求值"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="glob"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="只应用于之后生产的单位"

return VARNAME
