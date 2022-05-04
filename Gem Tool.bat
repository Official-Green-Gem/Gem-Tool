@echo off
chcp 65001 >nu1
:login
title GEM LOGIN
timeout 1 >nu1
color F
echo		  	 ██████╗ ███████╗███╗   ███╗    ██╗      ██████╗  ██████╗ ██╗███╗   ██╗
echo		 	██╔════╝ ██╔════╝████╗ ████║    ██║     ██╔═══██╗██╔════╝ ██║████╗  ██║
echo		 	██║  ███╗█████╗  ██╔████╔██║    ██║     ██║   ██║██║  ███╗██║██╔██╗ ██║
echo		 	██║   ██║██╔══╝  ██║╚██╔╝██║    ██║     ██║   ██║██║   ██║██║██║╚██╗██║
echo		 	╚██████╔╝███████╗██║ ╚═╝ ██║    ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║
echo		  	 ╚═════╝ ╚══════╝╚═╝     ╚═╝    ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝
echo.
set /p user=Username:
echo.
set /p pass=Password:
if %user% == Gem if %pass% == P@ssword goto main
cls
echo ERROR CODE 1, PASSWORD OR USERNAME IS INCORRECT
timeout 3 >nu1
goto login
:main
cls
title GEM TOOL [By: Green Gem#5493]
color A
echo.
echo 				              ╔═╗╔═╗╔╦╗  ╔╦╗╔═╗╔═╗╦  
echo 					      ║ ╦║╣ ║║║   ║ ║ ║║ ║║  
echo 					      ╚═╝╚═╝╩ ╩   ╩ ╚═╝╚═╝╩═╝
echo.
echo 					     Created by Green Gem#5493
echo 					   https://discord.gg/ptP5U8G2Qq
echo.
echo					     	     ╔═══════════════════════╗
echo					     	     ║   [1] Pinger          ║
echo					     	     ║   [2] Information     ║
echo					     	     ╚═══════════════════════╝
echo.
echo.
set /p toolcmds=Choose A Tool (Number):
if %toolcmds% == 1 goto pinger
if %toolcmds% == 2 goto information
cls
echo ERROR CODE 2, WRONG COMMAND/NUMBER 

:pinger
cls
title IP Pinger [By: Green Gem#5493]
color 4
echo -----------------------------------
echo -     CTRL+C TO STOP PINGING    -
echo -----------------------------------
timeout 3 >nu1
cls
set /p IP=Enter IP=
color 2
:top
PING -n 1 %IP% | FIND "TTL="
title ::Pinging! %IP%
IF ERRORLEVEL 1 (echo %IP% [SLAMMED])
set /a num=2
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top

:information
cls
title Information [By: Green Gem#5493]
echo.
echo ::::::::::: ::::    ::: :::::::::: ::::::::  
echo     :+:     :+:+:   :+: :+:       :+:    :+: 
echo     +:+     :+:+:+  +:+ +:+       +:+    +:+ 
echo     +#+     +#+ +:+ +#+ :#::+::#  +#+    +:+ 
echo     +#+     +#+  +#+#+# +#+       +#+    +#+ 
echo     #+#     #+#   #+#+# #+#       #+#    #+# 
echo ########### ###    #### ###        ########  
echo.
echo	This Project was made with love
echo 	Official Discord:
echo		 Green Gem#5493
echo.
echo Skids Will say they own This But They DONT
echo           Press Enter to Exit
color 9
pause                                          