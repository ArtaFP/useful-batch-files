@echo off
title Open Custom Application

:start
echo Enter the path to the application:
set /p path=

if "%path%"=="" goto start

start "%path%"

:end
echo Press any key to continue...
pause