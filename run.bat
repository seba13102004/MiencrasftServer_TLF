@echo off 
:inicio
echo Cantidad de RAM
echo 1. 1GB
echo 2. 2GB
echo 3. 4GB
echo 4. 6GB
echo 5. 8GB
echo 6. 10GB
set /p opcion=Escribir numero de la opcion:
if %opcion%==1 goto uno
if %opcion%==2 goto dos
if %opcion%==3 goto cuatro
if %opcion%==4 goto seis
if %opcion%==5 goto ocho
if %opcion%==6 goto dies
cls
goto inico

:uno
cls
echo Iniciando Server con 1GB de RAM...
git add .
git commit -m "asd"
git push
java -Xmx1024M -Xms1024M -jar server.jar nogui
goto cerrar

:dos
cls
echo Iniciando Server con 2GB de RAM...
git add .
git commit -m "asd"
git push
java -Xmx2048M -Xms2048M -jar server.jar nogui
goto cerrar

:cuatro
cls
echo Iniciando Server con 4GB de RAM...
git add .
git commit -m "asd"
git push
java -Xmx4096M -Xms4096M -jar server.jar nogui
goto cerrar

:seis
cls
echo Iniciando Server con 6GB de RAM...
git add .
git commit -m "asd"
git push
java -Xmx6144M -Xms6144M -jar server.jar nogui
goto cerrar

:ocho
cls
echo Iniciando Server con 8GB de RAM...
git add .
git commit -m "asd"
git push
java -Xmx8192M -Xms8192M -jar server.jar nogui
goto cerrar

:dies
cls
echo Iniciando Server con 10GB de RAM...
git add .
git commit -m "asd"
git push
java -Xmx10240M -Xms10240M -jar server.jar nogui
goto cerrar

:cerrar
git add .
git commit -m "asd"
git push
pause
exit