@echo off
color 0A

:start
echo Welcome to the Adventure!
echo What do you want to do?
echo 1. Explore the forest
echo 2. Go to the cave
echo 3. Quit

set /p choice=Enter your choice:

if %choice%==1 goto forest
if %choice%==2 goto cave
if %choice%==3 goto quit

:forest
echo You're in the forest.
echo What do you want to do?
echo 1. Search for treasure
echo 2. Go back

set /p choice=Enter your choice:

if %choice%==1 goto treasure
if %choice%==2 goto start

:cave
echo You're in the cave.
echo What do you want to do?
echo 1. Explore deeper
echo 2. Go back

set /p choice=Enter your choice:

if %choice%==1 goto deeper
if %choice%==2 goto start

:treasure
echo You found a treasure chest!
echo Do you want to open it? (y/n)

set /p answer=Enter your answer:

if %answer%==y echo You opened the chest and found a gold coin!
if %answer%==n echo You left the chest unopened.

goto start

:deeper
echo The cave is getting darker...
echo Do you want to continue? (y/n)

set /p answer=Enter your answer:

if %answer%==y echo You ventured deeper into the cave.
if %answer%==n goto cave

goto start

:quit
echo Thanks for playing!