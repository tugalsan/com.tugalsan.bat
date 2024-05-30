@ECHO OFF
echo compile_spi...
c:
cd c:\git

cd c:\git\spi\com.tugalsan.spi.acsrf
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 1/18

cd c:\git\spi\com.tugalsan.spi.allow
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 2/18

cd c:\git\spi\com.tugalsan.spi.backup
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 4/18

cd c:\git\spi\com.tugalsan.spi.calender
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 5/18

cd c:\git\spi\com.tugalsan.spi.color
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 6/18

cd c:\git\spi\com.tugalsan.spi.contact
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 7/18

cd c:\git\spi\com.tugalsan.spi.database
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 8/18

cd c:\git\spi\com.tugalsan.spi.domain
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 9/18

cd c:\git\spi\com.tugalsan.spi.file
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 10/18

cd c:\git\spi\com.tugalsan.spi.jsp
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 11/18

cd c:\git\spi\com.tugalsan.spi.license
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 12/18

cd c:\git\spi\com.tugalsan.spi.login
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 13/18

cd c:\git\spi\com.tugalsan.spi.network
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 14/18

cd c:\git\spi\com.tugalsan.spi.report
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 15/18

cd c:\git\spi\com.tugalsan.spi.showcase
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 16/18

cd c:\git\spi\com.tugalsan.spi.table
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 17/18

cd c:\git\spi\com.tugalsan.spi.tomcat
cmd /c "mvnd" clean install -DskipTests versions:display-dependency-updates
echo 18/18

cd c:\git\com.tugalsan.bat
