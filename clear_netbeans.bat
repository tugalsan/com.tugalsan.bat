@ECHO OFF
echo clear_netbeans...

SET F=C:\Users\tugal\AppData\Local\NetBeans\Cache
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\Users\tugal\AppData\Roaming\NetBeans\13\var
IF EXIST %F% RMDIR /S /Q %F%
