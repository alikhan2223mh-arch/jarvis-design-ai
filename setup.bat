@echo off
REM Jarvis Design AI - Setup Script (Windows)
REM Yeh script automatically sab kuch install kar dega

echo ================================================
echo Jarvis Design AI - Automatic Setup
echo ================================================
echo.

REM Check if Node.js installed hai
node --version >nul 2>&1
if errorlevel 1 (
    echo Node.js nahi hai. Install karen: https://nodejs.org
    exit /b 1
)

echo Node.js: 
node --version
echo NPM: 
npm --version

echo.
echo Installing dependencies...
npm install

if errorlevel 1 (
    echo Setup failed. Check errors above.
    exit /b 1
)

echo.
echo ================================================
echo Setup complete!
echo ================================================
echo.
echo Run karne ke liye type karen:
echo   npm run dev
echo.
echo Browser mein open karen: http://localhost:3000
echo.
pause
