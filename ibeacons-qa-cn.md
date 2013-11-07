# iBeacons相关问题

## Q:为什么我在iPhone上通过蓝牙配对找不到它？
A:iBeacons基于蓝牙4.0实现，不需要经过配对。你可以在iPhone上安装LightBlue来找到它。

## Q:这个固件可以控制发射功率吗？
A:不可以，发射功率是固定的。

## Q:为什么我用LightBlue(或其它app)修改iBeacons的UUID等参数之后，就无法再找到这个iBeacons节点？
A:蓝牙4.0模块被连接之后，就会停止iBeacons的广播。请杀死LightBlue或其它app的进程。

## Q:如何校正iOS应用的监测距离?
A:iOS监测的距离是根据iBeacons的信号强度来判断的，在信号越强的情况下，效果越好，它检测出来的距离只能做为一个参考值，视具体环境而定。调整iBeacons的power值可以获得较好的距离检测效果，可采用示例应用AirLocate可以校正这个power值得。方法如下：

1. 是在空旷环境下，将iBeacons放在离iOS设备1米远的地方
1. 利用AirLocate的calibrate选项来重新计算一个较佳的power值。
1. 把校正后的power值更新到iBeacons设备上。
