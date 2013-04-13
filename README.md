NJUThesis
=========

原版权归属于

http://code.google.com/p/njuthesis/

我做了一些改动，使之更适合在 OS X 下编译。（理论上 Linux 也适用）

###make.sh 文件作用：

1. 关闭当前打开的编译过的文档窗口。（仅对系统的“预览”有效）
2. 清空之前的临时文件。
3. 编译。
4. 自动打开编译完成的pdf文件。

需要编译新版本时，直接编译即可。

系统会找到开着编译后 pdf 文件的窗口并且把它关掉。

编译完成后打开。

###tex.sublime-build 文件作用：

将文件拷贝至 ~/Library/Application Support/Sublime Text 2/ 目录下，即可在 Sublime Text 的 "Tools" => "Build Systems" 菜单下看到 tex。

因此操作就变成：

1. 写文章。
2. ⌘ + B 即可编译。

###Have Fun~