@echo off
echo ==========================================
echo   Imaamu Saqaawi System V9 - Final Fix
echo ==========================================
echo.

:: 1. Install Backend Dependencies if missing
if not exist "server\node_modules" (
    echo [1/2] Installing Dependencies...
    cd server
    call npm install
    cd ..
)

echo [2/2] Starting System on http://localhost:3001 ...
echo.
echo Please open your browser to: http://localhost:3001
echo (Press Ctrl+C to stop)
echo.

:: Start the Single Server
node server/server.js

pause
