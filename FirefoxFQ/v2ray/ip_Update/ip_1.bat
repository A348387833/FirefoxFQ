@Echo Off
Title ��GitHub�ƶ˸��� v2ray ���¿��� IP
cd /d %~dp0
..\..\wget --ca-certificate=ca-bundle.crt -c https://cdn.jsdelivr.net/gh/Alvin9999/PAC/guiNConfig.json
del "..\guiNConfig.json_backup"
ren "..\guiNConfig.json"  guiNConfig.json_backup
copy /y "%~dp0guiNConfig.json" ..\guiNConfig.json
del "%~dp0guiNConfig.json"
ECHO.&ECHO.�Ѹ���������¿���v2ray����,�밴������˳�,����������. &PAUSE >NUL 2>NUL
exit