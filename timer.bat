@echo off
title Countdown Timer

:start
echo Enter the countdown duration in seconds:
set /p duration=

if "%duration%"=="" goto start

set /a countdown=%duration%

:countdown
echo %countdown% seconds remaining...

set /a countdown=%countdown% - 1

timeout /t 1 >nul

if %countdown% gtr 0 goto countdown

echo Countdown complete!

:end
pause