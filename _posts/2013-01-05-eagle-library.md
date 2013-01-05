---
layout: post
title: "Eagle Library"
description: "元件库"
category: "电子电路"
tags: [eagle]
---
{% include JB/setup %}

# Eagle元件库

## Mac下的使用问题

1. Open Eagle and select the Control Panel window.
1. Choose Options and from the drop down that appears, Directories.
1. Change the Libraries line from: $EAGLEDIR/lbr to something like:
1. $EAGLEDIR/lbr:$HOME/external_lbrs (for OS X)
1. Click OK to save your changes.
1. Eagle will prompt to create the directory if it does not already exist. Note the location and choose Yes to create the directory.
1. Restart Eagle. The library should be now be usable.

## 参考资料

* [元件库的绘制](http://www.geek-workshop.com/thread-94-1-1.html)
* [元件库的提取方法](http://www.geek-workshop.com/thread-427-1-1.html)

