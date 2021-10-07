@echo off
Title Trapstar#7816 BOT-FiveM
goto :menu
color 05


:menu
color 05
echo. ___________________________________________________________
echo. 
echo.          _   _ _ __ (_) ___ ___  _ __ _ __  (_)  ___
echo.         | | | | '_ \| |/ __/ _ \| '__| '_ \ | | / _ \
echo.         | |_| | | | | | (_| (_) | |  | | | \| || (_) |
echo.          \__,_|_| |_|_|\___\___/|_|  |_| |_|| | \___/          
echo.     
echo. ___________________________________________________________
echo.                      Menu Principal
echo. ___________________________________________________________
echo.
echo.             1 - Iniciar Bot           3 - Sair
echo.             2 - Instalar o Bot          
echo.  
echo. ___________________________________________________________
echo.
set /p choice=Digite uma opcao:
if '%choice%'=='1' goto :iniciarbot
if '%choice%'=='2' goto :instalarbot
if '%choice%'=='3' goto :sair

:iniciarbot
cls
echo. ___________________________________________________________
echo. 
echo.          _   _ _ __ (_) ___ ___  _ __ _ __  (_)  ___
echo.         | | | | '_ \| |/ __/ _ \| '__| '_ \ | | / _ \
echo.         | |_| | | | | | (_| (_) | |  | | | \| || (_) |
echo.          \__,_|_| |_|_|\___\___/|_|  |_| |_|| | \___/              
echo. 
echo. ___________________________________________________________
node .

pause .

:sair
exit

:instalarbot
npm install
npm install discord.js
npm install mysql