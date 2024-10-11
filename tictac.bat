@echo off
color 0A

set board=123456789
set turn=X

:start
echo %board%

:player
echo Player %turn%, enter your move:
set /p move=

if %move% gtr 9 goto invalid
if %move% lss 1 goto invalid

set board=%board:~0,%move%-1%%turn%%board:~%move%+1%

goto checkwin

:checkwin
if %board:~0,2%==%turn% && %board:~0,2%==%board:~3,2% goto win
if %board:~0,2%==%turn% && %board:~0,2%==%board:~6,2% goto win
if %board:~1,2%==%turn% && %board:~1,2%==%board:~7,2% goto win
if %board:~3,2%==%turn% && %board:~3,2%==%board:~8,2% goto win
if %board:~0,3%==%turn% && %board:~0,3%==%board:~6,3% goto win
if %board:~1,3%==%turn% && %board:~1,3%==%board:~7,3% goto win
if %board:~2,3%==%turn% && %board:~2,3%==%board:~8,3% goto win

if %board%.length%==1 goto draw

if %turn%==X set turn=O
if %turn%==O set turn=X

goto start

:win
echo Player %turn% wins!
goto end

:draw
echo It's a draw!
goto end

:invalid
echo Invalid move. Please try again.
goto player

:end
echo Thanks for playing!