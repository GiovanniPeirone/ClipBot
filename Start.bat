@echo off
title ClipBot
cls
:st
color 0f 
echo.
echo ===============================
echo =      1-Abrir Twich          =            
echo =      2-Abrir Youtube        =                         
echo ===============================
echo.
echo.
set /p opcion=IntroduscaUnaOpcion:

IF %opcion%==1(goto 1)ELSE %opcion%==2(goto 2)
:1
echo 1
:2
echo 2

goto st
