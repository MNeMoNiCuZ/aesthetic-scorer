@echo off
echo Starting HTTP server...
start /B python -m http.server 8000
timeout /t 2 >nul
echo Opening the website...
start http://localhost:8000/index.html