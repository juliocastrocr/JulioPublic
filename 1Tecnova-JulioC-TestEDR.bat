::	Script Test EDR
::	Autor: Julio Castro - Tecnova Soluciones
::	Fecha : 12/06/2023
::	Versión 1.0
title Test EDR
ECHO OFF
color 4E
mode con: cols=100 lines=30
@echo off
title    Extrayendo Data Test EDR - Tecnova
echo  *********************************************************** 
echo.    Extrayendo Data para Test EDR - Tecnova
echo.    
echo.    Esperar a que termine el proceso PowerShell
echo.    
echo  ***********************************************************
echo.  
CD\
START /W powershell.exe -ExecutionPolicy ByPass -File "C:\Tecnova\2Tecnova-JulioC-TestEDR.ps1"
ECHO Waiting Time... 
TIMEOUT /T 6 /NOBREAK

ECHO     *****************************************
ECHO     *   Finalizando proceso de Test EDR   *
ECHO     *****************************************
ECHO  %DATE% - %TIME%
ECHO ====================================
ECHO ====================================
ECHO :: En breve terminamos - Tecnova Servicios - Ingenieria - Scripts ::
ECHO ====================================
ECHO Waiting Time... 
TIMEOUT /T 6 /NOBREAK