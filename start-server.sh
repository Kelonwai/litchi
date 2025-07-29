#!/bin/bash

echo "啟動本地服務器..."
echo "網站將在 http://localhost:8000 運行"
echo "按 Ctrl+C 停止服務器"

cd "$(dirname "$0")"
python3 -m http.server 8000