%%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a 
xcopy /Y %~dp0Firefox\defaults\pref\local-settings-clash  %~dp0Firefox\defaults\pref\local-settings.js
cls
@echo off
%1 start "" mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
CD /D "%~dp0"
echo �Ƿ�ִ��IP���£�IP���´��ƶ˸���IP�����Խ���������⣡��һ��ʹ������ȸ���IP.
echo ��3��������1ѡ��ip1���£���ip1�������ٰ�2ѡip2���£�������º��ò��ˣ��뷢�ʼ��� banned.ebook@gmail.com ���з�����
choice /C 123 /T 15 /D 3 /M "1��ip1����   2��ip2����   3������"
if errorlevel 3 goto startfq
if errorlevel 2 goto ip2
if errorlevel 1 goto ip1

:ip2
start /wait "" "%~dp0clash\ip_Update\ip_2.bat"
goto startfq

:ip1
start /wait "" "%~dp0clash\ip_Update\ip_1.bat"
goto startfq

:startfq
start "" "%~dp0clash\clash-windows-386.exe"  -d .\clash\
start "" "%~dp0Firefox/firefox.exe" -no-remote -profile "%~dp0Firefox/Profile" https://www.bannedbook.org/bnews/fq/?utm_source=ff-clash
echo ------ע��ע��ע�⣬�ض��ض��ض�------
echo �ر���������ͨ������������������ѷ���Ϊ�������Ѷ��Զ�ץȡ�����Ƕ���ɿ��ԺͰ�ȫ�Բ����κγ�ŵ��
echo ���������Chromeҳ��򲻿������Եȼ����ӵȴ�����Զ�����ѡ��ǽ��������
echo ------ע��ע��ע�⣬�������ݱض����������Ķ�------
pause