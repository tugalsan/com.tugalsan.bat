@ECHO OFF
echo compile_app...
d:
cd d:\git

cd d:\git\app\com.tugalsan.app.backup
cmd /c "mvnd" clean install -DskipTests -q
echo app 1/14

cd d:\git\app\com.tugalsan.app.calender
cmd /c "mvnd" clean install -DskipTests -q
echo app 2/14

cd d:\git\app\com.tugalsan.app.cloud
cmd /c "mvnd" clean install -DskipTests -q
echo app 3/14

cd d:\git\app\com.tugalsan.app.color
cmd /c "mvnd" clean install -DskipTests -q
echo app 4/14

cd d:\git\app\com.tugalsan.app.contact
cmd /c "mvnd" clean install -DskipTests -q
echo app 5/14

cd d:\git\app\com.tugalsan.app.database
cmd /c "mvnd" clean install -DskipTests -q
echo app 6/14

cd d:\git\app\com.tugalsan.app.download
cmd /c "mvnd" clean install -DskipTests -q
echo app 7/14

cd d:\git\app\com.tugalsan.app.file
cmd /c "mvnd" clean install -DskipTests -q
echo app 8/14

cd d:\git\app\com.tugalsan.app.login
cmd /c "mvnd" clean install -DskipTests -q
echo app 9/14

cd d:\git\app\com.tugalsan.app.network
cmd /c "mvnd" clean install -DskipTests -q
echo app 10/14

cd d:\git\app\com.tugalsan.app.showcase2d
cmd /c "mvnd" clean install -DskipTests -q
echo app 11/14

cd d:\git\app\com.tugalsan.app.showcase3d
cmd /c "mvnd" clean install -DskipTests -q
echo app 12/14

cd d:\git\app\com.tugalsan.app.showcasejs
cmd /c "mvnd" clean install -DskipTests -q
echo app 13/14

cd d:\git\app\com.tugalsan.app.table
cmd /c "mvnd" clean install -DskipTests -q
echo app 14/14

