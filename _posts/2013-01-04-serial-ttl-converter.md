---
layout: post
title: "serial ttl converter"
description: "电平转换"
category: "电子电路"
tags: [串口]
---
{% include JB/setup %}

## 串口电平为什么需要转换

输出电平为准，假设A芯片是5V的，它输出的高电平是5V，而另一芯片的供电电源是3.3V的，它能承受的输入电压应该低于5V,所以才会需要电平转换。反之，3.3V芯片输出的高电平是2.4V到3.3V,而5V芯片的输入要确定是高电平需要3.5V左右的电平。 如达不到，信号就会出错。

* 信号电平转换方式，左侧是5V CPU的输出信号，右侧是3.3V CPU的输入信号

![ttl](http://ww4.sinaimg.cn/large/a74ecc4cjw1e0hn0pxikfj.jpg)

* 这个刚好是反过来，3.3V信号转5V信号

![ttl](http://ww3.sinaimg.cn/large/a74eed94jw1e0hn1b2brjj.jpg)

## 可用芯片

* TI出品的[TXB0104](http://www.ti.com.cn/product/cn/txb0104)

(ACTIVE) 具有自动方向感应和 +/-15kV ESD 保护的 4 位双向电压电平转换器

![TXB0104](http://www.ti.com/graphics/folders/partimages/TXB0104.jpg)

## 文档

大部分的arduino板都是工作在5V的，只有一个奇葩arduino due工作在3.3V

