@ECHO OFF
echo compile_gwt...

set JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-17.0.2.8-hotspot

cd C:\me\codes\com.tugalsan\GWT
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\com.tugalsan.bat