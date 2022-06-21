@ECHO OFF
echo upload2mebosa...

net use u: \\192.168.7.1\yonetim_tugalsan
del u:\update.txt
del u:\ASW.update
robocopy /z  D:\xampp\tomcat\webapps\ u:\ *.war /Z /ETA /XF "D:\xampp\tomcat\webapps\ASW.war"

REM dir > u:\ASW.update
dir > u:\ASW.update
net use u: /delete /y
