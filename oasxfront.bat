@echo off
cd /d D:\onmyojitools\OASX\build\web

echo ==========================
echo  OASX Frontend Running
echo  Close this window to stop
echo ==========================

python -m http.server 8080 --bind 0.0.0.0