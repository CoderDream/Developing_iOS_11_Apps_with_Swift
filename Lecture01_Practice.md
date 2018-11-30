
# 1. Introduction to iOS 11, Xcode 9 and Swift 4 #

## 新建项目 ##

### Step01 ###
- 打开Xcode 10.1 （教程为9.0，当前最新版本为10.1），选择【Create a new Xcode Project】：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01001.png)

- 模板选择创建【Single View App】：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01002.png)

- Product Name：MyConcentration，其他信息参考下图填写：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01003.png)

- 选择存放位置：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01004.png)

- 新建后的项目结构：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01005.png)

- 选中下图中的3个文件，放入一个Group（按住Ctrl键，然后依次选择3个文件，再点击右键，弹出窗口）：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01006.png)

- 最终效果：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01007.png)

- 打开“Main.storyboard”文件，添加按钮到ViewController中：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01008.png)

- 新增按钮到ViewController中：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01009.png)

- 点击窗口右边的【属性】按钮，打开属性面板：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01010.png)

- 修改背景颜色：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01011.png)

- 选择自定义：
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01012.png)

- 点击颜色面板，选择橙色（Orange）：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01013.png)

- 设置后的效果：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01014.png)

- 继续设置View Controller的背景颜色，将颜色设置为黑色：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01015.png)

- 修改Button的文字，双击Button中间的文字框，进入编辑模式： 

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01016.png)

- 依次点击菜单【Edit】-》【Emoji & Symbols】：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01017.png)

- 输入【幽灵】，并选择：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01018.png)

- 修改字体大小为50：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01019.png)

- 最终效果：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01020.png)

- 打开双文件编辑模式，按下图所示点击右边的按钮，使窗口左边显示storyboard，右边显示ViewController.swift源代码：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01046.png)

- 建立事件链接，选中“按钮”，按住鼠标右键然后拖向右边的源代码区：
	1. 	Connection：Action
	1. 	Object：View Controller
	1. 	Name：touch
	1. 	Type：UIButton

然后点击【Connect】按钮：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01021.png)

- 输入源代码：
```swift
@IBAction func touch(_ sender: UIButton) {
    print("agh! a ghost!")  
}
```

- 点击【箭头】，进入“选择运行设备”界面：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01046.png)

- 选择“真机或模拟器”：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01047.png)

- 程序运行后点击按钮，运行结果如下（控制台输出打印信息）：

![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01022.png)



![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01023.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01024.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01025.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01026.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01027.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01028.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01029.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01030.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01031.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01032.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01033.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01034.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01035.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01036.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01037.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01038.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01039.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01040.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01041.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01042.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01043.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01044.png)
![](https://github.com/CoderDream/Developing_iOS_11_Apps_with_Swift/blob/master/snapshot/lecture01/lecture01045.png)
