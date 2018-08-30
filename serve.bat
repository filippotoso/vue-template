@echo off
start /b npm run watch
start /b php -S localhost:8000 -t public/
REM Wait 3 seconds
ping -n 3 127.0.0.1 > nul
start http://localhost:8000/index.htm
