@ECHO OFF
echo upload2mesametal...

net use y: \\10.0.0.222\yonetim_tugalsan
del y:\update.txt
del y:\ASW.update
robocopy /z  D:\xampp\tomcat\webapps\ y:\ *.war /Z /ETA

REM dir > y:\ASW.update
del y:\ASW.update
net use y: /delete /y
