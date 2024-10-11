@echo off
color 0A

:start
echo Welcome to the Haunted Mansion!
echo What do you want to do?
echo 1. Explore the mansion
echo 2. Leave

set /p choice=Enter your choice:

if %choice%==1 goto mansion
if %choice%==2 goto quit

:mansion
echo You're in the creepy mansion.
echo What do you want to do?
echo 1. Go to the library
echo 2. Go to the attic
echo 3. Go back

set /p choice=Enter your choice:

if %choice%==1 goto library
if %choice%==2 goto attic
if %choice%==3 goto start

:library
echo You're in the dusty library.
echo A strange book catches your eye.
echo Do you want to read it? (y/n)

set /p answer=Enter your answer:

if %answer%==y goto readbook
if %answer%==n goto mansion

:readbook
echo As you open the book, a ghostly apparition appears!
echo Do you want to run away? (y/n)

set /p answer=Enter your answer:

if %answer%==y goto start
if %answer%==n echo The ghost vanishes, leaving you unharmed.
goto mansion

:attic
echo You're in the dark attic.
echo A mysterious chest sits in the corner.
echo Do you want to open it? (y/n)

set /p answer=Enter your answer:

if %answer%==y goto openchest
if %answer%==n goto mansion

:openchest
echo As you open the chest, a loud noise echoes through the mansion!
echo Do you want to investigate? (y/n)

set /p answer=Enter your answer:

if %answer%==y echo You hear footsteps approaching...
goto encounter
if %answer%==n goto mansion

:encounter
echo A ghostly figure appears before you!
echo The mansion shakes violently.
echo You must escape!

goto start

:quit
echo Thanks for playing!