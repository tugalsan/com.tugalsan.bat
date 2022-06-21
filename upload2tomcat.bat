@ECHO OFF
echo GWT.upload2tomcat...

SET MYFILE="d:\yonetim_tugalsan\ASW.update"
IF EXIST %MYFILE% DEL /F %MYFILE%

move d:\yonetim_tugalsan\ASW.war d:\xampp\tomcat\webapps\ASW.war
