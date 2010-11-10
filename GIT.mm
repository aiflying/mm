<?xml version="1.0" encoding="UTF-8"?>
<map version="0.9.0">
<!-- This file is saved using a hacked version of FreeMind. visit: http://freemind-mmx.sourceforge.net -->
<!-- Orignal FreeMind, can download from http://freemind.sourceforge.net -->
<!-- This .mm file is CVS/SVN friendly, some atts are saved in .mmx file. (from ossxp.com) -->
<node ID="ID_1864159653" LINK="linux_ref.mm" 
	TEXT="GIT">
<node FOLDED="true" ID="ID_1789439918" POSITION="right" 
	TEXT="问题">
<node ID="ID_1231114909" 
	TEXT="问题一：android下载后没有在任何checkout中"/>
<node ID="ID_300052708" 
	TEXT="问题二：远程已有korg/master和korg/br1两个分支，如何合并"/>
<node ID="ID_342941577" 
	TEXT="问题三：如何打tag"/>
<node ID="ID_553024276" 
	TEXT="问题四：删除的文件如何再get下来"/>
<node ID="ID_216781933" 
	TEXT="问题五：stage上的文件如何拿下来"/>
<node ID="ID_664557618" 
	TEXT="问题六：如何比较两个版本"/>
<node ID="ID_1631733536" 
	TEXT="error: revision tcc9301-eclair in platform/bionic not found"/>
<node FOLDED="true" ID="ID_822355777" 
	TEXT="问题七：如果已经repo init了master版本，如何切换到tcc9301-eclair">
<node ID="ID_276715663" 
	TEXT="进入.repo/manifests工程中，git co tcc9301-eclair切换到9301分支下"/>
<node ID="ID_359760270" 
	TEXT="再repo sync"/>
</node>
</node>
<node FOLDED="true" ID="ID_470727476" POSITION="right" 
	TEXT="流程">
<edge STYLE="sharp_bezier" WIDTH="4"/>
<node FOLDED="true" ID="ID_1325286337" 
	TEXT="准备GIT环境">
<node ID="ID_912073301" 
	TEXT="安装git"/>
<node ID="ID_471767732" 
	TEXT="修改git user.name user.email"/>
<node ID="ID_210790922" 
	TEXT="创建alias"/>
<node ID="ID_247251650" 
	TEXT="安装repo"/>
<node FOLDED="true" ID="ID_1497845599" 
	TEXT="repo 与 git 的关系">
<node ID="ID_1400869835" 
	TEXT="repo init"/>
<node ID="ID_494884264" 
	TEXT="repo sync"/>
<node ID="ID_295532143" 
	TEXT="repo start"/>
<node ID="ID_522830547" 
	TEXT="repo forall -c git cmd xxxx"/>
</node>
</node>
<node FOLDED="true" ID="ID_1131300252" 
	TEXT="下载代码">
<node FOLDED="true" ID="ID_1238009018" 
	TEXT="已有分支">
<node ID="ID_908847946" 
	TEXT="korg/master"/>
<node ID="ID_1959378774" 
	TEXT="korg/tcc9301-eclair"/>
</node>
<node ID="ID_412417384" 
	TEXT="下载 telechips android 代码"/>
</node>
<node FOLDED="true" ID="ID_1399673682" 
	TEXT="修改代码">
<node ID="ID_1399661390" 
	TEXT="创建分支"/>
</node>
<node ID="ID_1678059833" 
	TEXT="提交改动">
<icon BUILTIN="idea"/>
</node>
<node ID="ID_582742994" 
	TEXT="同步他人成果"/>
<node ID="ID_1043907028" 
	TEXT="解决冲突"/>
</node>
</node>
</map>
