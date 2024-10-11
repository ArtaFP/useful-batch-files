@echo off
title Simple Text Editor

:start
echo Enter the filename:
set /p filename=

if "%filename%"=="" goto start

echo Enter the text (type 'quit' to exit):
set /p text=

if "%text%"=="quit" goto quit

echo %text% > %filename%

echo File saved successfully!

goto start

:quit
echo Thanks for using the text editor.
pause