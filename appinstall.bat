@echo off
title Winget Package Installer

:start
echo Enter the package name you want to install:
set /p package=

if "%package%"=="" goto start

echo Installing %package%...
winget install %package%

echo Installation complete.

:end
pause