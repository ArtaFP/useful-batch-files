@echo off
title Guessing Game

:start
set /a secretNumber=%random% %% 100 + 1

:guess
echo Guess a number between 1 and 100:
set /p guess=

if %guess% gtr 100 goto invalid
if %guess% lss 1 goto invalid

if %guess% equ %secretNumber% goto win
if %guess% gtr %secretNumber% echo Too high. Try again. & goto guess
if %guess% lss %secretNumber% echo Too low. Try again. & goto guess

:win
echo Congratulations! You guessed the number: %secretNumber%
goto end

:invalid
echo Invalid guess. Please enter a number between 1 and 100.
goto guess

:end
echo Thanks for playing!
pause