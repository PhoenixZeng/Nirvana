--可破坏物数据类型变量声明

VARNAME = {}
VARNAME.State  = {} -- 可破坏物数据类型
VARNAME.Desc  = {} -- 可破坏物数据类型的注释
VARNAME.Data  = {} -- 可破坏物数据的储存盒子
VARNAME.Count =  0 -- 可破坏物数据类型的数量

VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="id"    VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="可破坏物ID"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="oid"   VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="可破坏物模板ID"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bcat"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 类别"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bcpd"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 面板显示死亡版本"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="btil"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 地形设置"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="busr"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 加入用户指定列表"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bonw"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 水面可放置"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bonc"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 悬崖上可放置"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bcpr"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 可以放置随机比例"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bmas"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 最大比例"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bmis"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 最小比例"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="buch"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 使用点击帮助"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="btsp"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="编辑器 - 有地形指定数据"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bwal"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="路径 - 可通行"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bptd"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="路径 - 路径纹理(死亡)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bptx"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="路径 - 路径纹理"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bclh"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="路径 - 悬崖高度"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bdsn"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="声音 - 死亡"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bsuf"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="文本 - 编辑器后缀"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bnam"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="文本 - 名字"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bgpm"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 模型文件 - 头像"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bvar"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 模型文件 - 样式总数"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="blit"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 模型文件 - 有附属模型"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bfil"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 模型文件"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="btxf"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 替换纹理文件"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="btxi"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 替换纹理ID"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bshd"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 阴影"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bmap"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - X轴最大旋转角度"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bmar"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - Y轴最大旋转角度"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bfxr"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 固定角度"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bsel"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 选择圈大小(编辑器)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bgsc"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 选择圈大小(游戏)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bvcr"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 颜色值(红)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bvcb"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 颜色值(蓝)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bvcg"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 颜色值(绿)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="boch"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 闭塞高度"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bfra"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 迷雾范围"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bfvi"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 迷雾中可见动画"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bsmm"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 小地图 - 显示"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bumm"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 小地图 - 使用自定义颜色"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bmmr"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 小地图颜色(红)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bmmb"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 小地图颜色(蓝)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bmmg"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 小地图颜色(绿)"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bgse"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 游戏中可选择"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bflh"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 飞越高度"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="brad"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 高度变化 - 采样范围"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bflo"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="显示 - 加强闭塞范围"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="barm"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="战斗 - 装甲类型"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="btar"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="战斗 - 作为目标类型"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bhps"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 生命值"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bbut"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 建造时间"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="breg"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 修理金子消耗"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="brel"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 修理木材消耗"
VARNAME.Count=VARNAME.Count+1  VARNAME.State[VARNAME.Count]="bret"  VARNAME.Data[VARNAME.Count]={}  VARNAME.Desc[VARNAME.Count]="状态 - 修理时间"

return VARNAME
