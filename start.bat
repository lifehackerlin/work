@echo off
set TEMP=D:\林宇个人作品站\tmp
set TMP=D:\林宇个人作品站\tmp
if not exist "D:\林宇个人作品站\tmp" mkdir "D:\林宇个人作品站\tmp"
cd /d "D:\林宇个人作品站\linyu-portfolio-html"
echo.
echo ========================================
echo   Starting server on port 9000...
echo   Open: http://localhost:9000
echo ========================================
echo.
python -m http.server 9000 2>&1
echo.
echo ERROR: Server failed to start. Trying with python3...
python3 -m http.server 9000 2>&1
echo.
echo If still failing, press any key...
pause
