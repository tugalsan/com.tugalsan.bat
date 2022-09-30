@ECHO OFF
echo compile_app...

set JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-19.0.0.36-hotspot

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.backup
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 1/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.calender
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 2/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.cloud
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 3/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.color
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 4/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.contact
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 5/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.database
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 6/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.download
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 7/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.file
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 8/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.login
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 9/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.network
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 10/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.showcase2d
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 11/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.showcase3d
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 12/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.showcasejs
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 13/14

cd C:\me\codes\com.tugalsan\app\com.tugalsan.app.table
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo app 14/14

cd C:\me\codes\com.tugalsan\com.tugalsan.bat
