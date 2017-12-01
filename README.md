fored from guolin/shadowsocks-docker
====================

中文简介
=========
shadowsocks 主要是用于翻墙。
我的实际使用方法是直接在tutum上创建一个digitalocean的docker主机，然后运行这个image，将配置文件挂载进去。

具体的配置如下：
---------

通过配置文件的方式实现
{
        "server": "0.0.0.0",
        "server_port": 8388,
        "password": ss服务密码,
        "method": "chacha20", #加密
        "plugin":"obfs-server",
        "plugin_opts":"obfs=http"
}
一般情况只需要改密码就可以了。
