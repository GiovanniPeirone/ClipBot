@echo off
title ClipBot
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

if %opcion% equ 1 (
    start https://www.twitch.tv/directory
)
if %opcion% equ 2 goto op2 (
    start https://www.youtube.com
)


