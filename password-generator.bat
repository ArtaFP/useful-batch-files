@echo off
title Password Generator

:start
echo Enter the desired password length:
set /p length=

if "%length%"=="" goto start

:characters
echo Choose the characters to include:
echo 1. Uppercase letters
echo 2. Lowercase letters
echo 3. Numbers
echo 4. Symbols
echo Enter your choices (e.g., 1234):
set /p choices=

:generate
set charset=

if "%choices:~0,1%"=="1" set charset=%charset%ABCDEFGHIJKLMNOPQRSTUVWXYZ
if "%choices:~1,1%"=="2" set charset=%charset%abcdefghijklmnopqrstuvwxyz
if "%choices:~2,1%"=="3" set charset=%charset%0123456789
if "%choices:~3,1%"=="4" set charset=%charset%!@#$%^&*()_+-=[]{}|;:,./<>?

set password=

for /l %%i in (1,1,%length%) do (
  set /a random=%random% %% %charset%.length%
  set password=%password%%charset:~%random%,1%
)

echo Your generated password: %password%