# DIP_learning
All about Digital Image Processing(Course IE307) in Shanghai Jiao Tong University

## Homework1-1
### 题目
选择至少一张图片，分别进行DFT和DCT正反变换，观察并简单分析正反变换，观察并简单分析正反变换，观察并简单分析正反变换，观察并简单分析正反变换，观察并简单分析结果。
### 参考资料
[图像傅立叶变换与反变换的Matlab方法](https://blog.csdn.net/u014030117/article/details/46389747)

[二维离散傅里叶变换的矩阵表达式](https://blog.csdn.net/revitalise/article/details/83118966)

## Homework2-1 H.265/HEVC视频编码和解码

### H.265/HEVC视频编码
- H.265/HEVC使用参考软件[HM（HEVC Test Model）](https://hevc.hhi.fraunhofer.de/svn/svn_HEVCSoftware/tags/)，HM需要使用SVN来下载，这里推荐使用[Tortoisesvn](https://tortoisesvn.net/downloads.html)，这是在Windows平台比较好用的SVN工具，安装好后，我们用它来下载好最新版本的HM。具体的方法见：[如何下载HM16.12参考代码参考链接1](https://blog.csdn.net/liangjiubujiu/article/details/80597783)   |   [如何下载HM16.12参考代码参考链接2](https://blog.csdn.net/qq_21747841/article/details/73188782)

- 安装好了就按照这个[链接](https://blog.csdn.net/smilehehe110/article/details/54604633)操作。我在按照上述链接操作的过程中VScode告诉我"vs2017无法查找或打开 PDB 文件"，于是我通过这个[链接](https://blog.csdn.net/weixin_42731241/article/details/83070612)得到了解决方案，然后你需要经历较长时间的等待过程。

- 上面的内容搞定之后，你需要下载[YUV Sequences视频](http://trace.eas.asu.edu/yuv/index.html) 然后在配置工程属性的时候一定要注意自己的文件名是否与语法保持一致。然后跑就是了，大概1分钟左右就可以得到生成的视频了。至此H.265/HEVC的编码工作已经全部完成。

### H.265/HEVC视频解码
- 解码操作非常的简单，看这个[链接](https://blog.csdn.net/smilehehe110/article/details/54604954)就能很快操作得到结果。


## Homework2-2 H.264/AVC视频编码和解码

### H.264/AVC视频编码
- 首先你需要下载一个[JM软件](http://iphome.hhi.de/suehring/tml/download/)，就是那个.zip文件。
- 对于具体的操作可以参考这个[链接](https://blog.csdn.net/shaqoneal/article/details/52081030)的相关内容。

## Homework2 相关原理
### H.264/AVC
H.264 编解码的过程是怎样的？H.264 码流的结构是怎样的？ [资料1](https://blog.csdn.net/heyatzw/article/details/78271878)
