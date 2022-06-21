@ECHO OFF
echo clear_deploy...

SET F=D:\xampp\tomcat\webapps\ASW
IF EXIST %F% RMDIR /S /Q %F%

SET F=D:\xampp\tomcat\logs
IF EXIST %F% RMDIR /S /Q %F%

