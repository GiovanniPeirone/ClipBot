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
set /p opcion = IntroduscaUnaOpcion:

if %opcion%EQU1(
    start https://www.twitch.tv/directory
    goto st
)
if %opcion%EQU2(
    start https://www.youtube.com
    goto st
)


