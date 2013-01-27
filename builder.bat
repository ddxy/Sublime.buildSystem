@echo off
if "%4" =="1" goto build
cd %1
g++ %2 -o  %3
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