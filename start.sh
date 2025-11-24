#!/bin/bash
echo "启动HTML页面预览器..."
python3 -m http.server 8000 --bind 0.0.0.0 --directory .
echo "服务已启动，访问地址："
echo "  本机：http://localhost:8000/index.html"
echo "  内网：http://$(hostname -I | awk '{print $1}'):8000/index.html"
echo ""
echo "按 Ctrl+C 停止服务"


