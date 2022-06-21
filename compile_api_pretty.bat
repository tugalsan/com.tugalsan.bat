@ECHO OFF
echo compile_api_pretty...

set JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-17.0.2.8-hotspot

cd C:\me\codes\com.tugalsan\api\api-pack
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-string
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-cast
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-time
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-calender
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-shape
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-log
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-charset
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-hex
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-random
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-loremipsum
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-bytes
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-converter
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-array
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-math
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-charts
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-color
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-crypto
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-executable
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-stream
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-os
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-network
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-icon
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-thread
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-js
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-storage-cookie
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-storage-local
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-storage-session
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-visualization
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-file
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-txt
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-html
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-json
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-zip
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-obj
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-email
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-tomcat
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-sql
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-sql-tables
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-domain
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-servlet-gwt
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-servlet-url
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-gui
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-gui-gl
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-file-img
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-csv
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-docx
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-html-chart
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-pdf
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-pdf-sign
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-properties
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-sound
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-xlsx
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-xml
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-file-zip7
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-captcha
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-id
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-ide-netbeans
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-input
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-license
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\api\api-app
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X
cd C:\me\codes\com.tugalsan\api\api-common
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -T 1C -Dfile.encoding=UTF-8 clean install -DskipTests -e -X

cd C:\me\codes\com.tugalsan\com.tugalsan.bat
