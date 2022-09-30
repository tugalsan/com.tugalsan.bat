@ECHO OFF
echo compile_res...

set JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-19.0.0.36-hotspot

cd C:\me\codes\com.tugalsan\res\res-common
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo res 1/4

cd C:\me\codes\com.tugalsan\res\res-other
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo res 2/4

cd C:\me\codes\com.tugalsan\res\res-three4g
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo res 3/4

cd C:\me\codes\com.tugalsan\res\res-threejs
cmd /c "C:\me\codes\ide\netbeans\java\maven\bin\mvn.cmd" clean install -DskipTests -q
echo res 4/4

cd C:\me\codes\com.tugalsan\com.tugalsan.bat
