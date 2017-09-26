echo "========================================================================"
echo "load config from /etc/shadowsocks.json"
echo ""
echo "========================================================================"

# ssserver -s $SS_SERVER_ADDR -p $SS_SERVER_PORT -k $SS_PASSWORD -m $SS_METHOD -t $SS_TIMEOUT

ssserver -c /etc/shadowsocks.json
