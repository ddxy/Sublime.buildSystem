@echo off
rem Codepage ANSI, most commonly used codepage for western language.
chcp 1252
rem if the 4th argument is 1, the code will be compiled only, otherwise it will also run
if "%4" =="1" goto build
rem change directory where the code is
cd %1
g++ %2 -o  %3
rem if there is an compilation error, the program should not run
if errorlevel 1 goto error_exit
@echo on
%3
@echo off
echo.
pause
exit

:build
cd %1
g++ %2 -o  %3
pause
exit

:error_exit
pause
exit