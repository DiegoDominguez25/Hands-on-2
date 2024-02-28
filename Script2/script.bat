@echo off
echo Creando el archivo de texto mytext.txt
echo Hola Mundo > mytext.txt
echo.

echo Contenido del archivo mytext.txt:
type mytext.txt
echo.

echo Creando el directorio backup
mkdir backup
echo.

echo Copiando el archivo mytext.txt al directorio backup
copy mytext.txt backup\
echo.

echo Contenido del subdirectorio backup:
dir /b backup
echo.

echo Eliminando el archivo mytext.txt del directorio backup
del backup\mytext.txt
echo.

echo Eliminando el directorio backup
rmdir backup /s /q
echo.


