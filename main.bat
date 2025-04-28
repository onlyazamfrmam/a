::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpYTQ6PNVeeA6YX/Ofr0/6IrUEOaLQtesyIiefdbuUL7yU=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title MultiTool - by 6RB# 
START https://discord.gg/6-r
cd files
chcp 65001>nul
:start
call :banner
color A
echo      Multi Tool                  By 6rb#                    6rb team                      Discord.gg/6-r
echo.
echo    ╔════════════╗              ╔════════════╗            ╔════════════╗                  ╔════════════╗
echo    ║   Nukers   ║              ║  Spammers  ║            ║Discord Tool║                  ║  Hack Tool ║
echo    ╚════════════╝              ╚════════════╝            ╚════════════╝                  ╚════════════╝
echo.
echo ======================================================================================================================
echo.
echo  01 : Server Nuker       06 :  Channel Spammer       11 : Server Hunting                16 : Ip Tool Kit

echo  02 : Account Nuker      07 :  Webhook Spammer       12 : Token Generator               17 : PsExec

echo  03 : Server Join        08 :  NickName Changer      13 : Nitro Generator               18 : Pro Cmd
  
echo  04 : Bot Login          09 :  Group Spammer         14 : Dm Deleter                    19 : About Me

echo  05 : Auto Login         10 :  Call Spammer          15 : Server Look Up                20 : Exit
echo.
echo ======================================================================================================================

set /p input=Choice : %BS%
if /I %input% EQU 1 start launcher.bat
if /I %input% EQU 2 start account_nuker.bat
if /I %input% EQU 3 start server_join.bat
if /I %input% EQU 4 start Discord.Bot.Client.1.0.0.exe
if /I %input% EQU 5 start auto_login.bat
if /I %input% EQU 6 start channel_spammer.bat
if /I %input% EQU 7 start webhook.bat
if /I %input% EQU 8 start  NickName.bat
if /I %input% EQU 9 start  GRoupSpammer.bat
if /I %input% EQU 10 start CallSpammer.bat
if /I %input% EQU 11 start server_hunting.bat
if /I %input% EQU 12 start Discord-token-generator.bat
if /I %input% EQU 13 start Nitro_Generator.bat
if /I %input% EQU 14 start DiscordDelete.bat
if /I %input% EQU 15 start ServerLookup.bat
if /I %input% EQU 16 start iptoolkit.exe
if /I %input% EQU 17 start psexec.exe
if /I %input% EQU 18 start customcmd.bat
if /I %input% EQU 19 start about.bat
if /I %input% EQU 19 Shutdown

cls 
goto start
pause

:banner
echo.
echo.
echo.
 echo ██████╗ ██████╗ ██████╗     ████████╗███████╗ █████╗ ███╗   ███╗
 echo ██╔════╝ ██╔══██╗██╔══██╗    ╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
 echo ███████╗ ██████╔╝██████╔╝       ██║   █████╗  ███████║██╔████╔██║
 echo ██╔═══██╗██╔══██╗██╔══██╗       ██║   ██╔══╝  ██╔══██║██║╚██╔╝██║
 echo ╚██████╔╝██║  ██║██████╔╝       ██║   ███████╗██║  ██║██║ ╚═╝ ██║
 echo  ╚═════╝ ╚═╝  ╚═╝╚═════╝        ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝                                                              
echo.
echo.
pause