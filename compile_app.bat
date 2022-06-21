@ECHO OFF
echo compile_app...

set JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-17.0.2.8-hotspot

cd C:\me\codes\GWT\app\com.tugalsan.app.backup
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 1/14

cd C:\me\codes\GWT\app\com.tugalsan.app.calender
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 2/14

cd C:\me\codes\GWT\app\com.tugalsan.app.cloud
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 3/14

cd C:\me\codes\GWT\app\com.tugalsan.app.color
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 4/14

cd C:\me\codes\GWT\app\com.tugalsan.app.contact
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 5/14

cd C:\me\codes\GWT\app\com.tugalsan.app.database
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 6/14

cd C:\me\codes\GWT\app\com.tugalsan.app.download
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 7/14

cd C:\me\codes\GWT\app\com.tugalsan.app.file
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 8/14

cd C:\me\codes\GWT\app\com.tugalsan.app.login
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 9/14

cd C:\me\codes\GWT\app\com.tugalsan.app.network
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 10/14

cd C:\me\codes\GWT\app\com.tugalsan.app.showcase2d
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 11/14

cd C:\me\codes\GWT\app\com.tugalsan.app.showcase3d
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 12/14

cd C:\me\codes\GWT\app\com.tugalsan.app.showcasejs
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 13/14

cd C:\me\codes\GWT\app\com.tugalsan.app.table
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo app 14/14

cd C:\me\codes\GWT\bat
