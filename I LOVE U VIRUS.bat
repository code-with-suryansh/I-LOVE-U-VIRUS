@echo off
:9
color a
echo Hello, do you love me? (answer in only yes / no)
set /p input=
if /i %input%==yes goto 2
if /i %input%== no goto 3
if /i not %input%==yes/no goto 9

:2
echo I LOVE YOU TOO...lol
echo you just got hacked
TIMEOUT 3
SHUTDOWN -s -t 100
pause
exit
:3
echo BUT I LOVE YOU....lol
echo YOU JUST GOT HACKED!
TIMEOUT 3
SHUTDOWN -s -t 100