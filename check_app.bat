@ECHO OFF

echo usage check_app.bat 0 ARROW_RIGHT check_app.txt
echo look for "The following dependencies in Dependencies have newer versions"

echo check_app...
c:
cd c:\git

goto lbl%~1

:lbl0
echo lbl0
cd c:\git\app\com.tugalsan.app.backup
cmd /c "mvnd" versions:display-dependency-updates

:lbl1
echo lbl1
cd c:\git\app\com.tugalsan.app.calender
cmd /c "mvnd" versions:display-dependency-updates

:lbl2
echo lbl2
cd c:\git\app\com.tugalsan.app.cloud
cmd /c "mvnd" versions:display-dependency-updates

:lbl3
echo lbl3
cd c:\git\app\com.tugalsan.app.color
cmd /c "mvnd" versions:display-dependency-updates

:lbl4
echo lbl4
cd c:\git\app\com.tugalsan.app.contact
cmd /c "mvnd" versions:display-dependency-updates

:lbl5
echo lbl5
cd c:\git\app\com.tugalsan.app.database
cmd /c "mvnd" versions:display-dependency-updates

:lbl6
echo lbl6
cd c:\git\app\com.tugalsan.app.download
cmd /c "mvnd" versions:display-dependency-updates

:lbl7
echo lbl7
cd c:\git\app\com.tugalsan.app.file
cmd /c "mvnd" versions:display-dependency-updates

:lbl8
echo lbl8
cd c:\git\app\com.tugalsan.app.login
cmd /c "mvnd" versions:display-dependency-updates

:lbl9
echo lbl9
cd c:\git\app\com.tugalsan.app.network
cmd /c "mvnd" versions:display-dependency-updates

:lbl10
echo lbl10
cd c:\git\app\com.tugalsan.app.showcase2d
cmd /c "mvnd" versions:display-dependency-updates

:lbl11
echo lbl11
cd c:\git\app\com.tugalsan.app.showcase3d
cmd /c "mvnd" versions:display-dependency-updates

:lbl12
echo lbl12
cd c:\git\app\com.tugalsan.app.table
cmd /c "mvnd" versions:display-dependency-updates

:lbl13
:: echo lbl13
:: cd c:\git\app\com.tugalsan.app.helloworld
:: cmd /c "mvnd" versions:display-dependency-updates

:lblEnd
echo lblEnd
cd c:\git\bat\com.tugalsan.bat
echo Finished
exit /b

:lbl
echo You did not supply any arguments & pause

