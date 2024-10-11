@echo off
title Winget Package Installer

:start
echo Welcome to the Winget Package Installer
echo What do you want to do?
echo 1. Install a package
echo 2. Search for a package
echo 3. Update a package
echo 4. Quit
echo Enter your choice:
set /p choice=

if %choice%==1 goto install
if %choice%==2 goto search
if %choice%==3 goto update
if %choice%==4 goto quit

:install
echo Enter the package name you want to install:
set /p package=

if "%package%"=="" goto install

echo Installing %package%...
winget install %package%

echo Installation complete.
goto start

:search
echo Enter the package name you want to search for:
set /p searchterm=

if "%searchterm%"=="" goto search

echo Searching for %searchterm%...
winget search %searchterm%

echo Press any key to continue...
pause

goto start

:update
echo Enter the package name you want to update:
set /p package=

if "%package%"=="" goto update

echo Updating %package%...
winget upgrade %package%

echo Update complete.
goto start

:quit
echo Thanks for using the Winget Package Installer.
pause