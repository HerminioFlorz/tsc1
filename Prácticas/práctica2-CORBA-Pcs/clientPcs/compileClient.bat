@echo off
REM Compilar cliente CORBA
REM Clase T�picos Selectos de Computaci�n I 
REM Luis G. Montan� Jim�nez 
echo ******************************************************
echo Limpiando archivos compilados anteriormente
SET CLASSPATH=%CLASSPATH%;../idl/PCControl.jar
SET ARCHIVO_JAR=Hola.jar

IF NOT EXIST *.class GOTO terminar
del *.class

:terminar
echo Compilando clases del cliente!!!
javac *.java
echo Finalizando compilaci�n del cliente!!!
pause > nul