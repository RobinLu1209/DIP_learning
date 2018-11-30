# DIP_learning
All about Digital Image Processing(Course IE307) in Shanghai Jiao Tong University

## Homework1-1
### 题目
选择至少一张图片，分别进行DFT和DCT正反变换，观察并简单分析正反变换，观察并简单分析正反变换，观察并简单分析正反变换，观察并简单分析正反变换，观察并简单分析结果。
### 参考资料
[图像傅立叶变换与反变换的Matlab方法](https://blog.csdn.net/u014030117/article/details/46389747)

[二维离散傅里叶变换的矩阵表达式](https://blog.csdn.net/revitalise/article/details/83118966)

## Homework2-1 HEVC视频编码和解码

### 实验准备
- H.265/HEVC使用参考软件[HM（HEVC Test Model）](https://hevc.hhi.fraunhofer.de/svn/svn_HEVCSoftware/tags/)，HM需要使用SVN来下载，这里推荐使用[Tortoisesvn](https://tortoisesvn.net/downloads.html)，这是在Windows平台比较好用的SVN工具，安装好后，我们用它来下载好最新版本的HM。具体的方法见：[如何下载HM16.12参考代码参考链接1](https://blog.csdn.net/liangjiubujiu/article/details/80597783)      [如何下载HM16.12参考代码参考链接2](https://blog.csdn.net/qq_21747841/article/details/73188782)

- 我在按照上述链接操作的过程中VScode告诉我"vs2017无法查找或打开 PDB 文件"，于是我通过这个[链接](https://blog.csdn.net/weixin_42731241/article/details/83070612)得到了解决方案，然后你需要经历较长时间的等待过程。然后在配置工程属性的时候一定要注意自己的文件名是否与语法保持一致。

- 下载完之后，你需要下载[YUV Sequences视频](http://trace.eas.asu.edu/yuv/index.html)





操作过程：
H.265
编码：https://blog.csdn.net/smilehehe110/article/details/54604633
解码：https://blog.csdn.net/smilehehe110/article/details/54604954
下载：https://hevc.hhi.fraunhofer.de/svn/svn_HEVCSoftware/tags/
yuv序列下载：http://trace.eas.asu.edu/yuv/index.html
注意：HM要16.12或以上

H.264
JM软件（zip）：http://iphome.hhi.de/suehring/tml/download/
过程类似H.265
