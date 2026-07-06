@echo off
TITLE Adhiyamaan Assignment Portal - SYSTEM START
echo ==========================================
echo    INSTITUTIONAL SERVER STARTUP
echo ==========================================
echo.
echo [1/3] Clearing previous sessions...
taskkill /F /IM node.exe >nul 2>&1
echo [2/3] Moving to platform directory...
cd assignment-platform
echo [3/3] Launching Secure Server...
npm start
pause
