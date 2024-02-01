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

IF %opcion%==1(
start https://www.twitch.tv/directory
)
ELSE %opcion%==2(
start https://www.youtube.com
)

goto st
