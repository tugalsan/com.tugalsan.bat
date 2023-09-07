@ECHO OFF
echo clear_repo_tugalsan...

SET F=C:\Users\me\.m2\repository\com\tugalsan
IF EXIST %F% RMDIR /S /Q %F%
