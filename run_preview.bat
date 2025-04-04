@echo off
title 🔍 启动 Jekyll 本地预览
echo ---------------------------------------
echo 🚀 正在启动 Jekyll 本地服务器...
echo ---------------------------------------

:: 进入当前目录
cd /d %~dp0

:: 安装依赖（如已安装，会自动跳过）
echo 💎 正在检查并安装依赖 gem...
call bundle install

:: 启动本地预览服务
echo 🌐 启动本地预览服务器...
call bundle exec jekyll serve

pause
