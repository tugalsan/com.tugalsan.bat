@ECHO OFF
echo compile_app...

set JAVA_HOME=c:\java

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.backup
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 1/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.calender
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 2/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.cloud
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 3/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.color
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 4/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.contact
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 5/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.database
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 6/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.download
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 7/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.file
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 8/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.login
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 9/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.network
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 10/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.showcase2d
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 11/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.showcase3d
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 12/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.showcasejs
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 13/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.table
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo app 14/14

cd C:\me\codes\com.tugalsan\com.tugalsan.bat
