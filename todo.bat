@echo off
title To-Do List

:start
echo Welcome to the To-Do List!
echo What do you want to do?
echo 1. Add a task
echo 2. View tasks
echo 3. Mark a task as complete
echo 4. Quit
echo Enter your choice:
set /p choice=

if %choice%==1 goto add
if %choice%==2 goto view
if %choice%==3 goto mark
if %choice%==4 goto quit

:add
echo Enter the task:
set /p task=

echo Task added: %task%
echo %task% >> todo.txt
goto start

:view
echo Your to-do list:
type todo.txt
goto start

:mark
echo Enter the task number to mark as complete:
set /p tasknum=

if %tasknum% gtr 0 goto markcomplete
echo Invalid task number.

:markcomplete
findstr /n /i "%tasknum%.*" todo.txt > temp.txt
if %errorlevel%==0 (
  echo Task marked as complete.
  sed -i "s/%tasknum%.*//g" temp.txt
  move temp.txt todo.txt
) else (
  echo Task not found.
)
goto start

:quit
echo Thanks for using the To-Do List!
pause