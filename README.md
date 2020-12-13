本仓库是对[Tinyhttpd](https://github.com/EZLippi/Tinyhttpd)的一个改进

### 环境要求
Virtualbox, Ubuntu, Clion, Firefox, Wireshark

### 改进部分

1) 在Ubuntu环境下可以请求出原仓库的html静态文件和cgi动态文件
2) 增加了`捕获信号`功能，从而不会产生在读写的时候出现`管道破裂`的现象
3) 新添了`color.sh`脚本，将其作为新的CGI程序，可以执行GET, POST请求
4) 新添了`getdirlist.sh`脚本，可以在没有静态文件的时候显示出`文件列表`，并可以跳转`子目录`
5) 新添了`MIME`格式，除了原先的html以外，还有png，ogg，mp3等文件格式
