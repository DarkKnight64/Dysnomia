@echo off
title Dysnomia [v0.5] Initalizing...
echo lol
cls
echo Configuring Enviroment Variables...
set %burnpercent%=0
set %x%=0
set %y%=0
set %shipID%=0
set %health%=00
set %save%=false
set %speed%=0
set %money%=0
echo Writing Log...
call writelog.bat
echo Done!
call dysnomia.bat