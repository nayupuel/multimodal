#!/bin/bash
echo "Running AfterInstall hook..."
# 파일 권한 설정 (웹 서버가 읽을 수 있도록)
sudo chmod -R 755 /usr/share/nginx/html
echo "Set permissions for /usr/share/nginx/html"