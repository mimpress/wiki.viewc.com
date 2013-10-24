# iBeacons相关问题

## Q:为什么我在iPhone上通过蓝牙配对找不到它？
A:iBeacons基于蓝牙4.0实现，不需要经过配对。你可以在iPhone上安装LightBlue来找到它。

## Q:这个固件可以控制发射功率吗？
A:不可以，发射功率是固定的。

## Q:为什么我用LightBlue(或其它app)修改iBeacons的UUID等参数之后，就无法再找到这个iBeacons节点？
A:蓝牙4.0模块被连接之后，就会停止iBeacons的广播。请杀死iBeacons或其它app的进程。
