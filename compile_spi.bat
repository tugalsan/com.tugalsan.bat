@ECHO OFF
echo compile_spi...
d:
cd d:\git

cd d:\git\spi\com.tugalsan.spi.acsrf
cmd /c "mvnd" clean install -DskipTests -q
echo 1/18

cd d:\git\spi\com.tugalsan.spi.allow
cmd /c "mvnd" clean install -DskipTests -q
echo 2/18

cd d:\git\spi\com.tugalsan.spi.asw
cmd /c "mvnd" clean install -DskipTests -q
echo 3/18

cd d:\git\spi\com.tugalsan.spi.backup
cmd /c "mvnd" clean install -DskipTests -q
echo 4/18

cd d:\git\spi\com.tugalsan.spi.calender
cmd /c "mvnd" clean install -DskipTests -q
echo 5/18

cd d:\git\spi\com.tugalsan.spi.color
cmd /c "mvnd" clean install -DskipTests -q
echo 6/18

cd d:\git\spi\com.tugalsan.spi.contact
cmd /c "mvnd" clean install -DskipTests -q
echo 7/18

cd d:\git\spi\com.tugalsan.spi.database
cmd /c "mvnd" clean install -DskipTests -q
echo 8/18

cd d:\git\spi\com.tugalsan.spi.domain
cmd /c "mvnd" clean install -DskipTests -q
echo 9/18

cd d:\git\spi\com.tugalsan.spi.file
cmd /c "mvnd" clean install -DskipTests -q
echo 10/18

cd d:\git\spi\com.tugalsan.spi.jsp
cmd /c "mvnd" clean install -DskipTests -q
echo 11/18

cd d:\git\spi\com.tugalsan.spi.license
cmd /c "mvnd" clean install -DskipTests -q
echo 12/18

cd d:\git\spi\com.tugalsan.spi.login
cmd /c "mvnd" clean install -DskipTests -q
echo 13/18

cd d:\git\spi\com.tugalsan.spi.network
cmd /c "mvnd" clean install -DskipTests -q
echo 14/18

cd d:\git\spi\com.tugalsan.spi.report
cmd /c "mvnd" clean install -DskipTests -q
echo 15/18

cd d:\git\spi\com.tugalsan.spi.showcase
cmd /c "mvnd" clean install -DskipTests -q
echo 16/18

cd d:\git\spi\com.tugalsan.spi.table
cmd /c "mvnd" clean install -DskipTests -q
echo 17/18

cd d:\git\spi\com.tugalsan.spi.tomcat
cmd /c "mvnd" clean install -DskipTests -q
echo 18/18

cd d:\git\com.tugalsan.bat
