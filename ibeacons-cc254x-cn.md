# iBeacons profile for cc254x固件说明

## 特性

* 默认的iBeacons UUID是```E2C56DB5-DFFB-48D2-B060-D0F5A71096E0```
* 默认的major, minor identifier都是0
* 默认的power发送功率标识为-59
* 默认的配对密码19566

## 如何修改iBeacons UUID

可通过蓝牙连接UUID为```FFF0```的service，修改iBeacons广播参数。修改后需要重启模块才可以生效。

### 各characteristic介绍

* FFF1 - 可读取/修改iBeacons UUID
* FFF2 - 可读取/修改major identifier
* FFF3 - 可读取/修改minor identifier
* FFF4 - 可读取/修改power

## 如何通过蓝牙远程升级固件

本固件提供了OAD远程升级固件的功能，可以用TI公司提供的iOS应用程序[Multitool](https://itunes.apple.com/app/id580494818?mt=8)升级。

更多关于本固件的问题请参考[iBeacons相关问题](ibeacons-qa-cn.html)
