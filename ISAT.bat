@echo off
set PROJECT_ROOT="D:\code\ISAT_with_segment_anything"
cd /d %PROJECT_ROOT%
set PYTHONPATH=%PROJECT_ROOT%;%PYTHONPATH%

D:\code\anaconda\envs\isat\python.exe D:\code\ISAT_with_segment_anything\ISAT/main.py
                    