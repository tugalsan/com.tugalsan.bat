@ECHO OFF
echo compile_lib_partially...

set JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-17.0.2.8-hotspot


cd C:\me\codes\com.tugalsan\lib\com.tugalsan.lib.file
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 27/31

cd C:\me\codes\com.tugalsan\lib\com.tugalsan.lib.table
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 28/31

cd C:\me\codes\com.tugalsan\lib\com.tugalsan.lib.hash.allow
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 29/31

cd C:\me\codes\com.tugalsan\lib\com.tugalsan.lib.report
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 30/31

cd C:\me\codes\com.tugalsan\lib\com.tugalsan.lib.contact
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 31/31

cd C:\me\codes\com.tugalsan\com.tugalsan.bat
