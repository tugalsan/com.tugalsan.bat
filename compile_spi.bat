@ECHO OFF
echo compile_spi...
d:
cd d:\git

goto lbl%~1

:lbl0
cd d:\git\spi\com.tugalsan.spi.acsrf
cmd /c "mvnd" clean install -DskipTests -q
echo 1/18

:lbl1
cd d:\git\spi\com.tugalsan.spi.allow
cmd /c "mvnd" clean install -DskipTests -q
echo 2/18

:lbl2
cd d:\git\spi\com.tugalsan.spi.backup
cmd /c "mvnd" clean install -DskipTests -q
echo 4/18

:lbl3
cd d:\git\spi\com.tugalsan.spi.calender
cmd /c "mvnd" clean install -DskipTests -q
echo 5/18

:lbl4
cd d:\git\spi\com.tugalsan.spi.color
cmd /c "mvnd" clean install -DskipTests -q
echo 6/18

:lbl5
cd d:\git\spi\com.tugalsan.spi.contact
cmd /c "mvnd" clean install -DskipTests -q
echo 7/18

:lbl6
cd d:\git\spi\com.tugalsan.spi.database
cmd /c "mvnd" clean install -DskipTests -q
echo 8/18

:lbl7
cd d:\git\spi\com.tugalsan.spi.domain
cmd /c "mvnd" clean install -DskipTests -q
echo 9/18

:lbl8
cd d:\git\spi\com.tugalsan.spi.file
cmd /c "mvnd" clean install -DskipTests -q
echo 10/18

:lbl9
cd d:\git\spi\com.tugalsan.spi.jsp
cmd /c "mvnd" clean install -DskipTests -q
echo 11/18

:lbl10
cd d:\git\spi\com.tugalsan.spi.license
cmd /c "mvnd" clean install -DskipTests -q
echo 12/18

:lbl11
cd d:\git\spi\com.tugalsan.spi.login
cmd /c "mvnd" clean install -DskipTests -q
echo 13/18

:lbl12
cd d:\git\spi\com.tugalsan.spi.network
cmd /c "mvnd" clean install -DskipTests -q
echo 14/18

:lbl13
cd d:\git\spi\com.tugalsan.spi.report
cmd /c "mvnd" clean install -DskipTests -q
echo 15/18

:lbl14
cd d:\git\spi\com.tugalsan.spi.showcase
cmd /c "mvnd" clean install -DskipTests -q
echo 16/18

:lbl15
cd d:\git\spi\com.tugalsan.spi.table
cmd /c "mvnd" clean install -DskipTests -q
echo 17/18

:lbl16
cd d:\git\spi\com.tugalsan.spi.tomcat
cmd /c "mvnd" clean install -DskipTests -q
echo 18/18

cd d:\git\com.tugalsan.bat
