@echo off
setlocal
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0IPScanner.ps1" %*
endlocal
exit /b
