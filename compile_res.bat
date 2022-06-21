@ECHO OFF
echo compile_res...

set JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-17.0.2.8-hotspot

cd C:\me\codes\com.tugalsan\res\res-common
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo res 1/4

cd C:\me\codes\com.tugalsan\res\res-other
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo res 2/4

cd C:\me\codes\com.tugalsan\res\res-three4g
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo res 3/4

cd C:\me\codes\com.tugalsan\res\res-threejs
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo res 4/4

cd C:\me\codes\com.tugalsan\com.tugalsan.bat
