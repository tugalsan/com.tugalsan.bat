@ECHO OFF
echo compile_res...

set JAVA_HOME=c:\java

cd C:\me\codes\com.tugalsan\res\res-common
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo res 1/4

cd C:\me\codes\com.tugalsan\res\res-other
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo res 2/4

cd C:\me\codes\com.tugalsan\res\res-three4g
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo res 3/4

cd C:\me\codes\com.tugalsan\res\res-threejs
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo res 4/4

cd C:\me\codes\com.tugalsan\com.tugalsan.bat
