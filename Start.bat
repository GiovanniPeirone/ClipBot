@echo off
title ClipBot
:start
color 0f 
echo.
echo ===============================
echo =      1-Abrir Twich          =            
echo =      2-Abrir Youtube        =                         
echo ===============================
echo.
echo.
set /p opcion = IntroduscaUnaOpcion:

start https://www.twitch.tv/directory

goto start 