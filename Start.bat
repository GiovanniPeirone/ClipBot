@echo off
title ClipBot
:start
cls
color 0f 
echo.
echo ===============================
echo =      1-Abrir Twich          =            
echo =      2-Abrir Youtube        =                         
echo ===============================
echo.
echo.
set /p opcion = IntroduscaUnaOpcion:

if $opcion$ == 1 goto op1
if %opcion% == 2 goto op2

:op1
start https://www.twitch.tv/directory
:op2
start https://www.youtube.com

goto start 