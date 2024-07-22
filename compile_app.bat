@ECHO OFF
echo compile_app...
c:
cd c:\git

goto lbl%~1

:lbl2
echo lbl2
cd c:\git\app\com.tugalsan.app.cloud
cmd /c "mvnd" clean install -DskipTests -q

:lbl3
echo lbl3
cd c:\git\app\com.tugalsan.app.color
cmd /c "mvnd" clean install -DskipTests -q

:lbl4
echo lbl4
cd c:\git\app\com.tugalsan.app.contact
cmd /c "mvnd" clean install -DskipTests -q

:lbl5
echo lbl5
cd c:\git\app\com.tugalsan.app.database
cmd /c "mvnd" clean install -DskipTests -q

:lbl7
echo lbl7
cd c:\git\app\com.tugalsan.app.file
cmd /c "mvnd" clean install -DskipTests -q

:lbl8
echo lbl8
cd c:\git\app\com.tugalsan.app.login
cmd /c "mvnd" clean install -DskipTests -q

:lbl13
echo lbl13
cd c:\git\app\com.tugalsan.app.table
cmd /c "mvnd" clean install -DskipTests -q

:lblEnd
echo lblEnd
cd c:\git\bat\com.tugalsan.bat
exit /b

:lbl
echo You did not supply any arguments & pause
