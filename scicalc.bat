@echo off
title Scientific Calculator

:start
echo Welcome to the Scientific Calculator
echo What do you want to do?
echo 1. Perform a calculation
echo 2. Save calculation history
echo 3. Quit
echo Enter your choice:
set /p choice=

if %choice%==1 goto calculate
if %choice%==2 goto save
if %choice%==3 goto quit

:calculate
echo Enter your expression:
set /p expression=

set /a result=%expression%
echo Result: %result%

set /a history=%history%%expression%%result%
goto start

:save
echo Enter the filename for the calculation history:
set /p filename=

if "%filename%"=="" goto save

echo %history% > %filename%
echo Calculation history saved to %filename%.

goto start

:quit
echo Thanks for using the Scientific Calculator!
pause