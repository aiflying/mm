<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_850317116" 
	TEXT="Linux相关">
<node FOLDED="true" ID="ID_865909084" POSITION="right" 
	TEXT="EMACS">
<node FOLDED="true" ID="ID_1981977458" 
	TEXT="ShortCut">
<node FOLDED="true" ID="ID_274547167" 
	TEXT="shell">
<node ID="ID_1672117711" 
	TEXT="M+x shell"/>
<node ID="ID_895573184" 
	TEXT="M+x ansi-term"/>
</node>
<node FOLDED="true" ID="ID_1544216212" 
	TEXT="buffers">
<node ID="ID_298481332" 
	TEXT="关掉当前的窗口：C-x k "/>
</node>
<node FOLDED="true" ID="ID_1812662312" 
	TEXT="edit">
<node ID="ID_25299635" 
	TEXT="C-w 剪切"/>
<node ID="ID_1211946778" 
	TEXT="M-w 复制"/>
<node ID="ID_1638784931" 
	TEXT="M+&lt; M+&gt; 移动到文件头、尾"/>
<node ID="ID_861689085" 
	TEXT="C-@ 选择区域开始"/>
<node ID="ID_1198002856" 
	TEXT="C-y M-y 复制之前剪切板的内容"/>
<node ID="ID_360890410" 
	TEXT="C-% 替换"/>
<node ID="ID_1298679816" 
	TEXT="C-x r k : 执行矩形区域的剪切 C-x r y : 执行矩形区域的粘贴"/>
<node ID="ID_42869406" 
	TEXT="M-{ : 向上移动一段  M-} : 向下移动一段 "/>
<node ID="ID_948486376" 
	TEXT="M-r : 将光标移动到屏幕中间那行 "/>
<node ID="ID_1674962659" 
	TEXT="M-{ : 向上移动一段  M-} : 向下移动一段 "/>
<node ID="ID_379613025" 
	TEXT="ESC C-v : 在其它窗口进行卷屏操作"/>
<node ID="ID_1339960623" 
	TEXT="C-x C-x 快速返回移动前的光标位置"/>
<node ID="ID_1262598335" 
	TEXT="M-h 标记整个段落"/>
<node ID="ID_1548625496" 
	TEXT="Emacs中的删除 C-d 删除光标上的字符 DEL 删除光标前的字符 M-d 删除光标后的单词 M-DEL 删除光标前的单词 C-k 从光标位置删除到行尾 C-S-Backspace 删除当前行"/>
<node ID="ID_1477135927" 
	TEXT="M-&lt; M-&gt; 跳到文件头／尾"/>
<node ID="ID_963335929" 
	TEXT="C-x C-t    交换两个文本行的位置"/>
<node ID="ID_1822639627" 
	TEXT="C-u C-@ 光标回到刚才位置"/>
</node>
<node FOLDED="true" ID="ID_389605556" 
	TEXT="code">
<node ID="ID_1168254495" 
	TEXT="C-M-a 移动到当前函数的开始"/>
<node ID="ID_500671711" 
	TEXT="C-M-e 移动到当前函数的结尾"/>
<node ID="ID_1324686770" 
	TEXT="M-; 加、去掉注释"/>
<node ID="ID_1893867150" 
	TEXT="C-M-h 把光标放在当前函数开头，把文本块标记放在函数结尾"/>
<node ID="ID_245575179" 
	TEXT="C-c C-c 对一块代码进行注释；取消注释用命令 uncomment-region(C-U C-C C-C)"/>
</node>
<node FOLDED="true" ID="ID_1688113224" 
	TEXT="cscope">
<node ID="ID_219283719" 
	TEXT="C-c s L 建立索引"/>
<node ID="ID_1264184294" 
	TEXT="C-c s g 搜索函数定义处"/>
<node ID="ID_1437667359" 
	TEXT="C-c s c 查找所有函数被调用的地方"/>
<node ID="ID_1697861240" 
	TEXT="C-c s t 查找所有出现的地方"/>
<node ID="ID_1304275418" 
	TEXT="C-c s e 用egrep正则表达式搜索"/>
<node ID="ID_932429194" 
	TEXT="C-c s C 查看函数中调用的子函数"/>
<node ID="ID_1786572371" 
	TEXT="C-c s a 设定代码根目录"/>
<node ID="ID_769854625" 
	TEXT="C-c s i 看看指定的文件被哪些文件include"/>
</node>
<node FOLDED="true" ID="ID_515490173" 
	TEXT="tags">
<node ID="ID_1423751933" 
	TEXT="M-. 访问tag"/>
<node ID="ID_153821006" 
	TEXT="M-* 返回"/>
</node>
<node FOLDED="true" ID="ID_942309852" 
	TEXT="others">
<node ID="ID_1646176976" 
	TEXT="M-x replace-string C-q C-m RET 去掉^M"/>
</node>
</node>
</node>
<node ID="ID_1186408346" POSITION="right" 
	TEXT="APT"/>
<node FOLDED="true" ID="ID_56618633" POSITION="left" 
	TEXT="JDK">
<node ID="ID_1422228863" 
	TEXT="update-alertnatives --config java"/>
</node>
<node FOLDED="true" ID="ID_1729423944" POSITION="left" 
	TEXT="中文">
<node FOLDED="true" ID="ID_1816205450" 
	TEXT="解压乱码">
<node ID="ID_711999842" 
	TEXT="convmv *.* -f gb2312 -t utf8 --notest">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      convmv *.* -f gb2312 -t utf8 --notest
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node ID="ID_954560125" LINK="GIT.mm" POSITION="right" 
	TEXT="GIT"/>
<node FOLDED="true" ID="ID_144120803" POSITION="left" 
	TEXT="term">
<node ID="ID_1499382732" 
	TEXT="zssh  身边的人都用SecureCRT，一个强大的ssh客户端。例如有两个SSH服务，分别为A机和B机，A机没有写权限，B机不能直接用SSH客户端登录，需要先登录A机，然后再从A机登录B机。如果是这样再需要把本地的文件传到B机上就不知道怎么办了。但如果SecureCRT就可以用rz上传，在B机的路径下输入rz就会跳出个文件选择窗口……很方便。  在apt中搜索到一个zssh，查了下果然就是它，用法是： 像用ssh命令一样用zssh登录主机； 在命令输入状态中按下ctrl+2(@键)进入zssh状态； $sz 本地文件名 上传文件完成（我在用时输出了一些乱码，但没影响上传） 下载是反出来的，先sz文件再ctrl+2再输入rz"/>
</node>
</node>
</map>
