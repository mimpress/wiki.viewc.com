# ChangeLog for BlueBeacon

## English Version

### 1.3 (20131216)

* Can change the advertising frequency through char FFF7
* Add battery service 180F
* Add device information service 180A
* Change the default advertising frequency from 600ms to 900ms
* The passcode is needed if you want to Read proximityUUID throuh FFF0->FFF1
* The beacon will keep advertising after it is connected by other BLE device

### 1.1

* Change the advertise interval from 100ms to 600ms. Prevent the power consume.
* Remove proximity service
* Can change the tx power through char FFF5.
* Can change the passcode through char FFF6.

### 1.0

Initial version.

## 中文版

### 1.3 (20131216)

* 可通过FFF7来修改广播频率
* 加上了电量服务180F
* 加上了设备信息服务180A
* 默认广播频率由600ms一次改为900ms
* 读取FFF0->FFF1的ProximityUUID也需要配对密码
* 在其它蓝牙设备连接之后，也会继续保持广播状态

### 1.1

* 将广播频率由100ms修改为600ms，大大降低功耗
* 去掉Proximity service
* 可通过char FFF5来修改发射功率
* 可通过char FFF6修改密码功能

### 1.0

第一个版本
