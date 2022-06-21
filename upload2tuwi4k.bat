@ECHO OFF
echo upload2tuwi4k...

net use t: \\192.168.5.14\xampp_data\APP
del t:\update.txt
del t:\ASW.update
robocopy /z  D:\xampp\tomcat\webapps\ t:\ *.war /Z /ETA

REM dir > t:\ASW.update
del t:\ASW.update
net use t: /delete /y
