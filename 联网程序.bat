@echo off
setlocal
powershell.exe -ExecutionPolicy Bypass -File xywdl.ps1
REM 获取 PowerShell 的退出代码
set "EXIT_CODE=!ERRORLEVEL!"
if !EXIT_CODE! EQU 0 (
    exit /b 0
)
