#!/bin/bash
echo "Running ApplicationStart hook..."
# 웹 서버 재시작
sudo systemctl restart nginx
echo "Nginx restarted successfully"