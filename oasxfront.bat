@echo off
cd /d %~dp0web

echo ==========================
echo  OASX Frontend Running
echo ==========================

python -m http.server 8080 --bind 0.0.0.0

pause