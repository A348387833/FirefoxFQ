%%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a 
xcopy /Y %~dp0Firefox\defaults\pref\local-settings-lightsocks  %~dp0Firefox\defaults\pref\local-settings.js
cls
CD /D "%~dp0"
@echo off
rem echo �Ƿ�ִ��IP���£�IP���´��ƶ˸���IP�����Խ���������⣡
rem echo ��3��������1ѡ��ip1���£���ip1�������ٰ�2ѡip2���¡�
rem choice /C 123 /T 15 /D 3 /M "1.ip1����,2.ip2����,3.����"
rem if errorlevel 3 goto startfq
rem if errorlevel 2 goto ip2
rem if errorlevel 1 goto ip1
rem 
rem :ip2
rem start /wait "" "%~dp0Lightsocks\ip_Update\ip_2.bat"
rem goto startfq
rem 
rem :ip1
rem start /wait "" "%~dp0Lightsocks\ip_Update\ip_1.bat"
rem goto startfq
rem 
rem :startfq

copy /Y Lightsocks\config.ini  %USERPROFILE%\.lightsocks.json
start "" "%~dp0Lightsocks\lightsocks-local.exe"
echo �ȴ���ǽ������������Ժ�...
start /wait "" "%~dp0waiting.vbs"
start "" "%~dp0Firefox/firefox.exe" -no-remote -profile "%~dp0Firefox/Profile" https://www.bannedbook.org/bnews/fq/?utm_source=ff-lightsocks