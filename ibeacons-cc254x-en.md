# iBeacons profile firmware for cc254x 

## Features

* Default Proximity UUID for iBeacons : ```E2C56DB5-DFFB-48D2-B060-D0F5A71096E0```
* Default major/minor identifier : 0
* Default power : -59
* Default pair password : 19566

## How to change iBeacons UUID

You can connect the service UUID ```FFF0```, change the params for advertise. 

### Characteristics

* FFF1 - read/write iBeacons UUID
* FFF2 - read/write major identifier
* FFF3 - read/write minor identifier
* FFF4 - read/write power

## How to upgrade firmware through BLE

The firmware provide OAD(Over-the-Air) function to upgrade firmware. You can do it with [Multitool provided by TI](https://itunes.apple.com/app/id580494818?mt=8).

* [The steps for upgrade firmware](ibeacons-oad-upgrade-en.html)
* [Firmware ChangeLog](ibeacons-changelog.html)

