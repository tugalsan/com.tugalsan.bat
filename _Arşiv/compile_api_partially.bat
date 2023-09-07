@ECHO OFF
echo compile_api...

set JAVA_HOME=c:\java


echo API20
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.img
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 76/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.docx
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 77/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.html.chart
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 78/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.pdf
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 79/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.pdf.sign
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 80/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.properties
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 800/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.sound
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 81/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.xlsx
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 82/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.xml
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 83/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.zip7
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 84/87 module

echo API21
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.captcha
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 85/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.id
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 86/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.input
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 87/87 module

goto exit
:exit
cd C:\me\codes\com.tugalsan\com.tugalsan.bat
