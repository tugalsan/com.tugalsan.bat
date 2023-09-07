@ECHO OFF
echo clear_repo_all...

SET F=C:\Users\tugal\.m2\repository\
IF EXIST %F% RMDIR /S /Q %F%
