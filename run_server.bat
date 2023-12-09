@echo off
start cmd /k "python main.py"
timeout /nobreak /t 5 >nul
start "" "http://127.0.0.1:5000"
