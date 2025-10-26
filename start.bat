```js
@echo off
:run
title Excode
color A
cls
echo.
echo        _______      ___    ___ ________  ________  ________  _______      
echo       |\  ___ \    |\  \  /  /|\   ____\|\   __  \|\   ___ \|\  ___ \     
echo       \ \   __/|   \ \  \/  / | \  \___|\ \  \|\  \ \  \_|\ \ \   __/|    
echo        \ \  \_|/__  \ \    / / \ \  \    \ \  \\\  \ \  \ \\ \ \  \_|/__  
echo         \ \  \_|\ \  /     \/   \ \  \____\ \  \\\  \ \  \_\\ \ \  \_|\ \ 
echo          \ \_______\/  /\   \    \ \_______\ \_______\ \_______\ \_______\
echo           \|_______/__/ /\ __\    \|_______|\|_______|\|_______|\|_______|
echo                    |__|/ \|__|                                          
echo.
echo [Excode] Bot başlatılıyor...
timeout /t 5 >nul
node main.js
echo [Excode] Yeniden başlatılıyor...
timeout /t 2 >nul
goto run
```
