@ECHO OFF
echo clear_res...

SET F=C:\me\codes\GWT\res\res-common\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\GWT\res\res-other\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\GWT\res\res-three4g\target
IF EXIST %F% RMDIR /S /Q %F%

SET F=C:\me\codes\GWT\res\res-threejs\target
IF EXIST %F% RMDIR /S /Q %F%

