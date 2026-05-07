@echo off
title Labelme One-Click Starter
:: 1. 初始化 conda 环境（根据你的安装路径 D:\code\anaconda 动态配置）
call "D:\code\anaconda\Scripts\activate.bat" "D:\code\anaconda"

:: 2. 激活 labelme 环境
call conda activate labelme

:: 3. 切换到 D 盘（如果你有特定的项目文件夹，可以在这里 cd 进去）
D:

:: 4. 启动 labelme
echo Starting Labelme...
labelme

:: 启动后保持窗口，如果报错可以看到错误信息
pause