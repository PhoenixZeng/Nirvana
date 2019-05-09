--魔法效果数据类型变量声明

VARNAME = {}
VARNAME.State  = {} -- 魔法效果数据类型
VARNAME.Desc  = {} -- 魔法效果数据类型的注释
VARNAME.Data  = {} -- 魔法效果数据的储存盒子
VARNAME.Count =  0 -- 魔法效果数据类型的数量

VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="id"    VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="魔法效果ID"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="oid"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="魔法效果模板ID"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fefl"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="声音 - 声音效果(循环)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fefs"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="声音 - 声音效果"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fnsf"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="文本 - 编辑器后缀"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fnam"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="文本 - 名字(编辑器)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fube"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="文本 - 工具提示 - 扩展"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ftip"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="文本 - 工具提示"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fart"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 图标"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fsat"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 特殊"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fspt"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 特殊附加点"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fmat"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 投射物图像"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fmsp"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 射弹速度"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="feat"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 点目标"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="feft"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 点目标附加点"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ftac"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 目标 - 附加数量"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ftat"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 目标"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fta0"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 目标附加点1"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fta1"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 目标附加点2"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fta2"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 目标附加点3"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fta3"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 目标附加点4"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fta4"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 目标附加点5"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fta5"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 目标附加点6"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="flig"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 闪电效果"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fmac"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 射弹弧度"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fmho"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果 - 射弹自导允许"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="fspd"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 效果显示需求"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="feff"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 是区域效果"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="frac"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 种族"

return VARNAME
