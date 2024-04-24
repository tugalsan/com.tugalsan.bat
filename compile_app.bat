@ECHO OFF
echo compile_app...
d:
cd d:\git

goto lbl%~1

:lbl0
echo lbl0
cd d:\git\app\com.tugalsan.app.backup
cmd /c "mvnd" clean install -DskipTests -q

:lbl1
echo lbl1
cd d:\git\app\com.tugalsan.app.calender
cmd /c "mvnd" clean install -DskipTests -q

:lbl2
echo lbl2
cd d:\git\app\com.tugalsan.app.cloud
cmd /c "mvnd" clean install -DskipTests -q

:lbl3
echo lbl3
cd d:\git\app\com.tugalsan.app.color
cmd /c "mvnd" clean install -DskipTests -q

:lbl4
echo lbl4
cd d:\git\app\com.tugalsan.app.contact
cmd /c "mvnd" clean install -DskipTests -q

:lbl5
echo lbl5
cd d:\git\app\com.tugalsan.app.database
cmd /c "mvnd" clean install -DskipTests -q

:lbl6
echo lbl6
cd d:\git\app\com.tugalsan.app.download
cmd /c "mvnd" clean install -DskipTests -q

:lbl7
echo lbl7
cd d:\git\app\com.tugalsan.app.file
cmd /c "mvnd" clean install -DskipTests -q

:lbl8
echo lbl8
cd d:\git\app\com.tugalsan.app.login
cmd /c "mvnd" clean install -DskipTests -q

:lbl9
echo lbl9
cd d:\git\app\com.tugalsan.app.network
cmd /c "mvnd" clean install -DskipTests -q

:lbl10
echo lbl10
cd d:\git\app\com.tugalsan.app.showcase2d
cmd /c "mvnd" clean install -DskipTests -q

:lbl11
echo lbl11
cd d:\git\app\com.tugalsan.app.showcase3d
cmd /c "mvnd" clean install -DskipTests -q

:lbl12
echo lbl12
cd d:\git\app\com.tugalsan.app.showcasejs
cmd /c "mvnd" clean install -DskipTests -q

:lbl13
echo lbl13
cd d:\git\app\com.tugalsan.app.table
cmd /c "mvnd" clean install -DskipTests -q

:lblEnd
echo lblEnd
cd d:\git\bat\com.tugalsan.bat
exit /b

:lbl
echo You did not supply any arguments & pause
