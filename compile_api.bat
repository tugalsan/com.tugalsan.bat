@ECHO OFF
echo compile_api...

set JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-17.0.2.8-hotspot

echo API00
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.executable
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 12/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.compiler
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 07/87 module


echo API00.5
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.unsafe
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q


echo API01
echo api 12/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.desktop
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 00/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.os.sensor
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 01/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.hex
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 02/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.shape
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 03/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.charset
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 04/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.clone
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 05/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.validator
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 06/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.pack
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 08/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.string
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 09/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.bytes
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 10/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.converter
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 11/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.js
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 13/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.obj
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 14/87 module

echo API02
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.coronator
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 12/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.log
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 15/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.cast
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 16/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.crypto
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 17/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.stream
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 18/87 module

echo API03
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.time
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 19/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.calender
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 20/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.random
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 21/87 module

echo API04
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.os
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 22/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.list
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 24/87 module

echo API05
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.loremipsum
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 23/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.thread
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 25/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.csv
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 26/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.storage.cookie
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 27/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.storage.local
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 28/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.storage.session
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 29/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.network
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 299/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.math
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 30/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.color
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 31/87 module

echo API06
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.icon
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 32/87 module

echo API07
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 33/87 module

echo API08
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.url
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 34/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.email
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 35/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.txt
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 36/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.zip
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 37/87 module

echo API09
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.profile
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 38/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.html
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 39/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.file.json
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 40/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.ide.netbeans
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 42/87 module

echo API10
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.sanitize
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 43/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.cell
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 44/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.col.typed
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 45/87 module

echo API11
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.resultset
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 46/87 module

echo API12
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.conn
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 47/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.where
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 48/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.update
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 49/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.order
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 50/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.group
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 51/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.select
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 52/87 module

echo API13
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.tomcat
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 41/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.backup
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 53/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.restbl
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 54/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.db
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 55/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.adv
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 56/87 module

echo API14
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.delete
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 57/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.max
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 58/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.min
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 59/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.sum
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 60/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.count
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 61/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.exists
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 62/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.upload
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 63/87 module

echo API15
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.col
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 64/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.cellgen
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 65/87 module

echo API16
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.tbl
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 66/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.insert
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 67/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.duplicate
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 68/87 module

echo API17
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.sql.basic
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 69/87 module


echo API18
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.servlet.gwt
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 70/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.servlet.url
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 71/87 module

echo API19
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.gui
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 72/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.gui.gl
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 74/87 module
cd C:\me\codes\com.tugalsan\api\com.tugalsan.api.gui.visualization
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo api 75/87 module

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
