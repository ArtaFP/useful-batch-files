@echo off
title Simple Calculator

:start
echo Enter the first number:
set /p num1=

echo Enter the second number:
set /p num2=

:operation
echo Choose an operation:
echo 1. Addition
echo 2. Subtraction
echo 3. Multiplication
echo 4. Division
echo Enter your choice:
set /p choice=

if %choice%==1 goto add
if %choice%==2 goto subtract
if %choice%==3 goto multiply
if %choice%==4 goto divide

:add
set /a result=%num1% + %num2%
goto display

:subtract
set /a result=%num1% - %num2%
goto display

:multiply
set /a result=%num1% * %num2%
goto display

:divide
set /a result=%num1% / %num2%
goto display

:display
echo Result: %result%

:end
echo Press any key to continue...
pause
goto start