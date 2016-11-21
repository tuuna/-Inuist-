# -Inuist-
> 这是南京信息工程大学校园网的一键连接系统，仅需修改几个参数便可轻松连接。当前仅支持Linux和Mac，因为Windows下用户使用集成工具太多，.bat相应的PHP解析路径不确定，如果在Windows下已经搭建好了PHP环境并且搭建好了Curl，那么可以直接`Win+R`输入`cmd`然后使用`php index.php`来快速连接。

## Linux

**这里以Ubuntu举例**
- 在Linux下用户首先需要先安装好PHP以及相应的拓展curl

```
~ sudo apt install php7.0(或者php);
~ sudo apt install php7.0-curl(或者php-curl);
```

下载完成后可以通过`php -m` 来查看curl是否已经安装好

- 然后git clone或者直接Download对应的Linux的包

- 接下来更改index.php中对应的参数，均有注释说明，主要是更改`手机号`,`运营商`，`密码`

- 最后通过命令行给`start.sh`执行权限,然后执行

```
~ sudo chmod +x start.sh
~ ./start.sh
```

## Mac

Mac的安装步骤以及操作和上面基本一样，不再赘述

###说明

这个工具对于普通用户基本没什么用，因为要搭建PHP环境，代码也很简单，笔者写这个主要是因为用xx-net的缘故，所以顺便就直接脚本联网了，省去先打开浏览器，输入网址联网，再打开命令行连接xx-net的繁琐步骤

