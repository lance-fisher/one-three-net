@echo off
title one-three.net — Portfolio Dev Server
echo.
echo  ========================================
echo   one-three.net — Lance Fisher Portfolio
echo   http://localhost:8096
echo  ========================================
echo.
cd /d "%~dp0"
start "" msedge --app=http://localhost:8096
npx serve . -l 8096
pause
