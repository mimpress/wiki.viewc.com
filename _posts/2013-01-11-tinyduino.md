---
layout: post
title: "TinyDuino"
description: ""
category: 
tags: [arduino]
---
{% include JB/setup %}

缩小版的arduino衍生版本，主板的大小和一块硬币大小，非常适合作为原型开发的工具。

* 支持类似arduino一样的堆叠，接口是自定义的，更密集，相比排针的形式体积要小了许多
* 主板背面是钮扣电池槽
* 没有内建的电压转换，因为体积小。所以输入电压不要超过5.6v。
* 烧写程序需要使用它提供的底板。
* 完全开源，电路图，原理图以及3D效果图都在它的网站上提供了。

做为姐妹版，还有TinyLily适合穿戴式设计，比一块硬币还要小。可参见其官方网站[^tiny circuits]

## 图片 

主板正面

![正面](http://ww1.sinaimg.cn/large/a74ecc4cjw1e0pe4b1br3j.jpg)

可上钮扣电池的背面

![主板背面](http://ww3.sinaimg.cn/large/a74eed94jw1e0pe57y987j.jpg)

通过这种插槽堆叠起来

![扩展板背面](http://ww1.sinaimg.cn/large/a74e55b4jw1e0pe68iy7qj.jpg)

## 源码

[github](https://github.com/TinyCircuits)

[^tiny circuits](官方网站为tiny-circuits.com)
