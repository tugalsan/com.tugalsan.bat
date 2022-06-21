@ECHO OFF
echo clear_res...

SET F=C:\me\codes\com.tugalsan\res\res-common\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\com.tugalsan\res\res-other\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\com.tugalsan\res\res-three4g\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\com.tugalsan\res\res-threejs\target
IF EXIST %F% RMDIR /S /Q %F%

