forked from guolin/shadowsocks-docker
====================

中文简介
=========
shadowsocks 主要是用于翻墙。
我的实际使用方法是通过daocloud部署docker，然后挂载配置文件shadowsocks.json 到 /etc/shadowsocks.json。
通过命令行 ssserver -c /etc/shadowsocks.json 运行

具体的配置如下：
---------

通过配置文件的方式实现
```
{
        "server": "0.0.0.0",
        "server_port": 8388,
        "password": ss服务密码,
        "method": "chacha20", #加密
        "plugin":"obfs-server",
        "plugin_opts":"obfs=http"
}
```

