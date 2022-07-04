@ECHO OFF
echo clear_trm...

SET F=C:\me\codes\com.tugalsan\trm\com.tugalsan.trm.changefiledate\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\com.tugalsan\trm\com.tugalsan.trm.findstaticglobals\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\com.tugalsan\trm\com.tugalsan.trm.github\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\com.tugalsan\trm\com.tugalsan.trm.pushmail\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\com.tugalsan\trm\com.tugalsan.trm.recorder\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\com.tugalsan\trm\com.tugalsan.trm.test0\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\com.tugalsan\trm\com.tugalsan.trm.trainer\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\com.tugalsan\trm\com.tugalsan.trm.vnc\target
IF EXIST %F% RMDIR /S /Q %F%
