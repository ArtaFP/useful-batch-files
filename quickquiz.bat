@echo off
title Challenging Quiz

:start
echo Welcome to the challenging quiz!

:question1
echo Question 1: What is the capital of Australia?
echo 1. Sydney
echo 2. Melbourne
echo 3. Canberra
echo Enter your choice:
set /p choice1=

if %choice1%==3 goto correct1
goto incorrect1

:correct1
echo Correct!
goto question2

:incorrect1
echo Incorrect. The correct answer is Canberra.
goto question2

:question2
echo Question 2: Who painted the Starry Night?
echo 1. Vincent van Gogh
echo 2. Pablo Picasso
echo 3. Leonardo da Vinci
echo Enter your choice:
set /p choice2=

if %choice2%==1 goto correct2
goto incorrect2

:correct2
echo Correct!
goto question3

:incorrect2
echo Incorrect. The correct answer is Vincent van Gogh.
goto question3

:question3
echo Question 3: What is the largest ocean on Earth?
echo 1. Pacific Ocean
echo 2. Atlantic Ocean
echo 3. Indian Ocean
echo Enter your choice:
set /p choice3=

if %choice3%==1 goto correct3
goto incorrect3

:correct3
echo Correct!
goto question4

:incorrect3
echo Incorrect. The correct answer is Pacific Ocean.
goto question4

:question4
echo Question 4: What is the chemical symbol for gold?
echo 1. Au
echo 2. Ag
echo 3. Fe
echo Enter your choice:
set /p choice4=

if %choice4%==1 goto correct4
goto incorrect4

:correct4
echo Correct!
goto question5

:incorrect4
echo Incorrect. The correct answer is Au.
goto question5

:question5
echo Question 5: Who wrote the play "Hamlet"?
echo 1. William Shakespeare
echo 2. Charles Dickens
echo 3. Jane Austen
echo Enter your choice:
set /p choice5=

if %choice5%==1 goto correct5
goto incorrect5

:correct5
echo Correct!
goto question6

:incorrect5
echo Incorrect. The correct answer is William Shakespeare.
goto question6

:question6
echo Question 6: What is the capital of the United States?
echo 1. New York City
echo 2. Washington D.C.
echo 3. Los Angeles
echo Enter your choice:
set /p choice6=

if %choice6%==2 goto correct6
goto incorrect6

:correct6
echo Correct!
goto question7

:incorrect6
echo Incorrect. The correct answer is Washington D.C.
goto question7

:question7
echo Question 7: What is the largest country in the world by land area?
echo 1. Russia
echo 2. China
echo 3. United States
echo Enter your choice:
set /p choice7=

if %choice7%==1 goto correct7
goto incorrect7

:correct7
echo Correct!
goto question8

:incorrect7
echo Incorrect. The correct answer is Russia.
goto question8

:question8
echo Question 8: What is the chemical symbol for water?
echo 1. H2O
echo 2. CO2
echo 3. O2
echo Enter your choice:
set /p choice8=

if %choice8%==1 goto correct8
goto incorrect8

:correct8
echo Correct!
goto question9

:incorrect8
echo Incorrect. The correct answer is H2O.
goto question9

:question9
echo Question 9: What is the highest mountain in the world?
echo 1. Mount Everest
echo 2. Mount Kilimanjaro
echo 3. Mount Fuji
echo Enter your choice:
set /p choice9=

if %choice9%==1 goto correct9
goto incorrect9

:correct9
echo Correct!
goto question10

:incorrect9
echo Incorrect. The correct answer is Mount Everest.
goto question10

:question10
echo Question 10: What is the capital of Canada?
echo 1. Toronto
echo 2. Ottawa
echo 3. Vancouver
echo Enter your choice:
set /p choice10=

if %choice10%==2 goto correct10
goto incorrect10

:correct10
echo Correct!
goto question11

:incorrect10
echo Incorrect. The correct answer is Ottawa.
goto question11

:question11
echo Question 11: What is the largest continent on Earth?
echo 1. Asia
echo 2. Africa
echo 3. North America
echo Enter your choice:
set /p choice11=

if %choice11%==1 goto correct11
goto incorrect11

:correct11
echo Correct!
goto question12

:incorrect11
echo Incorrect. The correct answer is Asia.
goto question12

:question12
echo Question 12: Who painted the Sistine Chapel ceiling?
echo 1. Michelangelo
echo 2. Raphael
echo 3. Leonardo da Vinci
echo Enter your choice:
set /p choice12=

if %choice12%==1 goto correct12
goto incorrect12

:correct12
echo Correct!
goto question13

:incorrect12
echo Incorrect. The correct answer is Michelangelo.
goto question13

:question13
echo Question 13: What is the longest river in the world?
echo 1. Nile River
echo 2. Amazon River
echo 3. Yangtze River
echo Enter your choice:
set /p choice13=

if %choice13%==1 goto correct13
goto incorrect13

:correct13
echo Correct!
goto question14

:incorrect13
echo Incorrect. The correct answer is Nile River.
goto question14

:question14
echo Question 14: What is the capital of China?
echo 1. Beijing
echo 2. Shanghai
echo 3. Guangzhou
echo Enter your choice:
set /p choice14=

if %choice14%==1 goto correct14
goto incorrect14

:correct14
echo Correct!
goto question15

:incorrect14
echo Incorrect. The correct answer is Beijing.
goto question15

:question15
echo Question 15: What is the chemical symbol for iron?
echo 1. Fe
echo 2. Cu
echo 3. Au
echo Enter your choice:
set /p choice15=

if %choice15%==1 goto correct15
goto incorrect15

:correct15
echo Correct!
goto question16

:incorrect15
echo Incorrect. The correct answer is Fe.
goto question16

:question16
echo Question 16: What is the largest country in Africa?
echo 1. Nigeria
echo 2. South Africa
echo 3. Algeria
echo Enter your choice:
set /p choice16=

if %choice16%==3 goto correct16
goto incorrect16

:correct16
echo Correct!
goto question17

:incorrect16
echo Incorrect. The correct answer is Algeria.
goto question17

:question17
echo Question 17: What is the capital of India?
echo 1. Mumbai
echo 2. Delhi
echo 3. Kolkata
echo Enter your choice:
set /p choice17=

if %choice17%==2 goto correct17
goto incorrect17

:correct17
echo Correct!
goto question18

:incorrect17
echo Incorrect. The correct answer is Delhi.
goto question18

:question18
echo Question 18: What is the largest mammal on Earth?
echo 1. Blue Whale
echo 2. African Elephant
echo 3. Giraffe
echo Enter your choice:
set /p choice18=

if %choice18%==1 goto correct18
goto incorrect18

:correct18
echo Correct!
goto question19

:incorrect18
echo Incorrect. The correct answer is Blue Whale.
goto question19

:question19
echo Question 19: What is the capital of Brazil?
echo 1. Rio de Janeiro
echo 2. Brasilia
echo 3. Sao Paulo
echo Enter your choice:
set /p choice19=

if %choice19%==2 goto correct19
goto incorrect19

:correct19
echo Correct!
goto question20

:incorrect19
echo Incorrect. The correct answer is Brasilia.
goto question20

:question20
echo Question 20: What is the chemical symbol for carbon?
echo 1. C
echo 2. Ca
echo 3. Cl
echo Enter your choice:
set /p choice20=

if %