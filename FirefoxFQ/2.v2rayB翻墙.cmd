%%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a %%a 
xcopy /Y %~dp0Firefox\defaults\pref\local-settings-v2new  %~dp0Firefox\defaults\pref\local-settings.js
cls
@echo off
%1 start "" mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit
CD /D "%~dp0"
start "" "%~dp0v2rayB\v2rayN.exe"
start "" "%~dp0Firefox/firefox.exe" -no-remote -profile "%~dp0Firefox/Profile" https://www.bannedbook.org/bnews/fq/?utm_source=ff-v2ray

echo ------ע��ע��ע�⣬�ض��ض��ض�------
echo �ر���������ͨ������������������ѷ���Ϊ�������Ѷ��Զ�ץȡ�����Ƕ���ɿ��ԺͰ�ȫ�Բ����κγ�ŵ��
echo 1�����������Chromeҳ��򲻿������������½���������ɫVͼ�꣬��V2rayN�����
echo 2��Ȼ����V2rayN�����棬��Ctrl+A��ѡ�����з�������Ȼ����Ҽ����ٵ㣺���Է������������ӳ٣���ѡ��
echo 3��������Ϻ󣬲��Խ��Ϊ���ֵ��ǿ��÷����������Խ������ԽСԽ��,����Խ����ͷ������;
echo 4�������ѡ��һ�����÷����������س������Ȼ��ص��Ѵ򿪵�chrome�����ˢ��ҳ�棻������򲻿�ҳ��ɴ���쵽�����ķ������������ԣ�
echo 5�������4�������������п��÷����������У���ô��V2rayN���Ͻǡ�����/���¶��ġ���Ȼ���ظ���2-4����
echo ------ע��ע��ע�⣬�ض��ض��ض�------
pause