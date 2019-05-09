--地形装饰物数据类型变量声明

VARNAME = {}
VARNAME.State  = {} -- 地形装饰物数据类型
VARNAME.Desc  = {} -- 地形装饰物数据类型的注释
VARNAME.Data  = {} -- 地形装饰物数据的储存盒子
VARNAME.Count =  0 -- 地形装饰物数据类型的数量

VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="id"    VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="地形装饰物ID"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="oid"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="地形装饰物模板ID"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dcat"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 类别"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dtil"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 地形设置"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dusr"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 加入用户指定列表"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="donw"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 水面可放置"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="donc"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 悬崖上可放置"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dcpr"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 可以放置随机比例"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dmas"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 最大比例"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dmis"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 最小比例"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dimc"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 忽略模型点击"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="duch"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 使用点击帮助"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dtsp"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 有地形指定数据"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dwlk"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="路径 - 可通行"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dptx"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="路径 - 路径纹理"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dsnd"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="声音 - 循环声音"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dnam"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="文本 - 名字"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dfil"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 模型文件"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="ddes"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 默认比例"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dmap"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - X轴最大旋转角度"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dmar"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - Y轴最大旋转角度"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dfxr"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 固定角度"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dsel"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 选择圈大小"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dvar"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 样式总数"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dsmm"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 小地图 - 显示"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dumc"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 小地图 - 使用自定义颜色"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dmmr"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 小地图颜色(红)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dmmb"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 小地图颜色(蓝)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dmmg"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 小地图颜色(绿)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dvis"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 可见范围"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dshf"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 迷雾中显示"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="danf"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 迷雾中显示动画"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dflt"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 漂浮"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dvr1"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 颜色值(红)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dvb1"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 颜色值(蓝)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dvg1"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 颜色值(绿)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="dshd"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 有阴影"

return VARNAME
