@ECHO OFF

echo usage check_spi.bat 0 ARROW_RIGHT check_spi.txt
echo look for "The following dependencies in Dependencies have newer versions"

echo check_spi...
c:
cd c:\git

goto lbl%~1

:lbl0
echo lbl0
cd c:\git\spi\com.tugalsan.spi.acsrf
cmd /c "mvnd" versions:display-dependency-updates

:lbl1
echo lbl1
cd c:\git\spi\com.tugalsan.spi.allow
cmd /c "mvnd" versions:display-dependency-updates

:lbl2
echo lbl2
cd c:\git\spi\com.tugalsan.spi.backup
cmd /c "mvnd" versions:display-dependency-updates

:lbl3
echo lbl3
cd c:\git\spi\com.tugalsan.spi.calender
cmd /c "mvnd" versions:display-dependency-updates

:lbl4
echo lbl4
cd c:\git\spi\com.tugalsan.spi.color
cmd /c "mvnd" versions:display-dependency-updates

:lbl5
echo lbl5
cd c:\git\spi\com.tugalsan.spi.contact
cmd /c "mvnd" versions:display-dependency-updates

:lbl6
echo lbl6
cd c:\git\spi\com.tugalsan.spi.database
cmd /c "mvnd" versions:display-dependency-updates

:lbl7
echo lbl7
cd c:\git\spi\com.tugalsan.spi.domain
cmd /c "mvnd" versions:display-dependency-updates

:lbl8
echo lbl8
cd c:\git\spi\com.tugalsan.spi.file
cmd /c "mvnd" versions:display-dependency-updates

:lbl9
echo lbl9
cd c:\git\spi\com.tugalsan.spi.jsp
cmd /c "mvnd" versions:display-dependency-updates

:lbl10
echo lbl10
cd c:\git\spi\com.tugalsan.spi.license
cmd /c "mvnd" versions:display-dependency-updates

:lbl11
echo lbl11
cd c:\git\spi\com.tugalsan.spi.login
cmd /c "mvnd" versions:display-dependency-updates

:lbl12
echo lbl12
cd c:\git\spi\com.tugalsan.spi.network
cmd /c "mvnd" versions:display-dependency-updates

:lbl13
echo lbl13
cd c:\git\spi\com.tugalsan.spi.report
cmd /c "mvnd" versions:display-dependency-updates

:lbl14
echo lbl14
cd c:\git\spi\com.tugalsan.spi.table
cmd /c "mvnd" versions:display-dependency-updates

:lbl15
echo lbl15
cd c:\git\spi\com.tugalsan.spi.tomcat
cmd /c "mvnd" versions:display-dependency-updates

:lbl16
echo lbl16
cd c:\git\spi\com.tugalsan.spi.helloworld
cmd /c "mvnd" versions:display-dependency-updates

:lblEnd
echo lblEnd
cd c:\git\bat\com.tugalsan.bat
echo Finished
exit /b

:lbl
echo You did not supply any arguments & pause

