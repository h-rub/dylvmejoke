@echo off
color 57
echo Hey, me amas? (solo responde si o no)
set /p love=
if %love%==si goto love
if %love%==no goto hate
:love
echo Tambien te amo...
echo Nos vemos pronto...
pause 
exit
:hate
echo Que mal
echo Voy por ti...
echo Tu pc se apagara en 10 segundos... nos vemos
timeout 10
shutdown -s -t 100