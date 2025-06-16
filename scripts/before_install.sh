#!/bin/bash
echo "Running BeforeInstall hook..."
# 기존 파일을 삭제하거나 백업하는 로직 (예: 새로운 배포를 위해 이전 파일들 삭제)
rm -rf /usr/share/nginx/html/*
echo "Cleaned /usr/share/nginx/html"