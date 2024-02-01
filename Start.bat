@echo off
title ClipBot
:st
cls
color 0f 
echo.
echo ===============================
echo =      1-Abrir Twich          =            
echo =      2-Abrir Youtube        =                         
echo ===============================
echo.
echo.
set /p opcion= IntroduscaUnaOpcion:

if %opcion% EQU 1 goto 1
else %opcion% EQU 2 goto 2
:1
start https://www.twitch.tv/directory
:2
start https://www.youtube.com

goto st
