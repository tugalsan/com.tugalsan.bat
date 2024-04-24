@ECHO OFF
echo compile_spi...
d:
cd d:\git

goto lbl%~1

:lbl0
echo lbl0
cd d:\git\spi\com.tugalsan.spi.acsrf
cmd /c "mvnd" clean install -DskipTests -q

:lbl1
echo lbl
cd d:\git\spi\com.tugalsan.spi.allow
cmd /c "mvnd" clean install -DskipTests -q

:lbl2
echo lbl
cd d:\git\spi\com.tugalsan.spi.backup
cmd /c "mvnd" clean install -DskipTests -q

:lbl3
echo lbl
cd d:\git\spi\com.tugalsan.spi.calender
cmd /c "mvnd" clean install -DskipTests -q

:lbl4
echo lbl
cd d:\git\spi\com.tugalsan.spi.color
cmd /c "mvnd" clean install -DskipTests -q

:lbl5
echo lbl
cd d:\git\spi\com.tugalsan.spi.contact
cmd /c "mvnd" clean install -DskipTests -q

:lbl6
echo lbl
cd d:\git\spi\com.tugalsan.spi.database
cmd /c "mvnd" clean install -DskipTests -q

:lbl7
echo lbl
cd d:\git\spi\com.tugalsan.spi.domain
cmd /c "mvnd" clean install -DskipTests -q

:lbl8
echo lbl
cd d:\git\spi\com.tugalsan.spi.file
cmd /c "mvnd" clean install -DskipTests -q

:lbl9
echo lbl
cd d:\git\spi\com.tugalsan.spi.jsp
cmd /c "mvnd" clean install -DskipTests -q

:lbl10
echo lbl
cd d:\git\spi\com.tugalsan.spi.license
cmd /c "mvnd" clean install -DskipTests -q

:lbl11
echo lbl
cd d:\git\spi\com.tugalsan.spi.login
cmd /c "mvnd" clean install -DskipTests -q

:lbl12
echo lbl
cd d:\git\spi\com.tugalsan.spi.network
cmd /c "mvnd" clean install -DskipTests -q

:lbl13
echo lbl
cd d:\git\spi\com.tugalsan.spi.report
cmd /c "mvnd" clean install -DskipTests -q

:lbl14
echo lbl
cd d:\git\spi\com.tugalsan.spi.showcase
cmd /c "mvnd" clean install -DskipTests -q

:lbl15
echo lbl
cd d:\git\spi\com.tugalsan.spi.table
cmd /c "mvnd" clean install -DskipTests -q

:lbl16
echo lbl
cd d:\git\spi\com.tugalsan.spi.tomcat
cmd /c "mvnd" clean install -DskipTests -q

:lblEnd
echo lblEnd
cd d:\git\bat\com.tugalsan.bat
exit /b

:lbl
echo You did not supply any arguments & pause
