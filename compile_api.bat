@ECHO OFF
echo compile_api...
d:
cd d:\git

echo API00.MS0
cd d:\git\api\com.tugalsan.api.optional
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates 
cd d:\git\api\com.tugalsan.api.charset
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates 
cd d:\git\api\com.tugalsan.api.runnable
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 12/87 module
cd d:\git\api\com.tugalsan.api.callable
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 07/87 module
cd d:\git\api\com.tugalsan.api.clone
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 05/87 module
cd d:\git\api\com.tugalsan.api.validator
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 06/87 module
cd d:\git\api\com.tugalsan.api.tuple
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 08/87 module
cd d:\git\api\com.tugalsan.api.shape
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 03/87 module


echo API00.MS1
cd d:\git\api\com.tugalsan.api.unsafe
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates


echo API00.MS2
cd d:\git\api\com.tugalsan.api.annotation
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
cd d:\git\api\com.tugalsan.api.coronator
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
cd d:\git\api\com.tugalsan.api.file.gif
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 12/87 module

echo API00.MS3
cd d:\git\api\com.tugalsan.api.string
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 09/87 module

echo API00.MS4
cd d:\git\api\com.tugalsan.api.log
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 15/87 module

echo API01
echo api 00/87 module
cd d:\git\api\com.tugalsan.api.os.sensor
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 01/87 module
cd d:\git\api\com.tugalsan.api.hex
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 04/87 module
cd d:\git\api\com.tugalsan.api.bytes
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 10/87 module
cd d:\git\api\com.tugalsan.api.converter
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 11/87 module
cd d:\git\api\com.tugalsan.api.js
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 13/87 module
cd d:\git\api\com.tugalsan.api.file.obj
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 14/87 module

echo API02
cd d:\git\api\com.tugalsan.api.cast
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 16/87 module
cd d:\git\api\com.tugalsan.api.crypto
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 17/87 module
cd d:\git\api\com.tugalsan.api.stream
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 18/87 module
cd d:\git\api\com.tugalsan.api.random
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 21/87 module

echo API03
cd d:\git\api\com.tugalsan.api.time
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 19/87 module

echo API04
cd d:\git\api\com.tugalsan.api.list
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 24/87 module

echo API04.5
cd d:\git\api\com.tugalsan.api.os
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 22/87 module
cd d:\git\api\com.tugalsan.api.loremipsum
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 23/87 module

echo API05
cd d:\git\api\com.tugalsan.api.tree
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 23/87 module
cd d:\git\api\com.tugalsan.api.thread
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 25/87 module
cd d:\git\api\com.tugalsan.api.file.csv
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 26/87 module
cd d:\git\api\com.tugalsan.api.storage.cookie
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 27/87 module
cd d:\git\api\com.tugalsan.api.storage.local
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 28/87 module
cd d:\git\api\com.tugalsan.api.storage.session
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 29/87 module
cd d:\git\api\com.tugalsan.api.network
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 299/87 module
cd d:\git\api\com.tugalsan.api.math
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 30/87 module
cd d:\git\api\com.tugalsan.api.color
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 31/87 module

echo API06
cd d:\git\api\com.tugalsan.api.socket
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates 
cd d:\git\api\com.tugalsan.api.icon
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 32/87 module

echo API07
cd d:\git\api\com.tugalsan.api.file
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 33/87 module

echo API08
cd d:\git\api\com.tugalsan.api.file.ra
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 16/87 module
cd d:\git\api\com.tugalsan.api.servlet.charset
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 16/87 module
cd d:\git\api\com.tugalsan.api.servlet.charset.deprecated
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 16/87 module
cd d:\git\api\com.tugalsan.api.ftp
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
cd d:\git\api\com.tugalsan.api.url
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 34/87 module
cd d:\git\api\com.tugalsan.api.email
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 35/87 module
cd d:\git\api\com.tugalsan.api.file.txt
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 36/87 module
cd d:\git\api\com.tugalsan.api.file.zip
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 37/87 module

echo API09
cd d:\git\api\com.tugalsan.api.file.common
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates 
cd d:\git\api\com.tugalsan.api.profile
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 38/87 module
cd d:\git\api\com.tugalsan.api.file.html
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 39/87 module
cd d:\git\api\com.tugalsan.api.file.json
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 40/87 module

echo API10
cd d:\git\api\com.tugalsan.api.sql.sanitize
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 43/87 module
cd d:\git\api\com.tugalsan.api.sql.cell
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 44/87 module
cd d:\git\api\com.tugalsan.api.sql.col.typed
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 45/87 module

echo API11
cd d:\git\api\com.tugalsan.api.sql.resultset
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 46/87 module

echo API12
cd d:\git\api\com.tugalsan.api.sql.conn
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 47/87 module
cd d:\git\api\com.tugalsan.api.sql.where
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 48/87 module
cd d:\git\api\com.tugalsan.api.sql.update
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 49/87 module
cd d:\git\api\com.tugalsan.api.sql.order
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 50/87 module
cd d:\git\api\com.tugalsan.api.sql.group
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 51/87 module
cd d:\git\api\com.tugalsan.api.sql.select
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 52/87 module

echo API13
cd d:\git\api\com.tugalsan.api.tomcat
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 41/87 module
cd d:\git\api\com.tugalsan.api.sql.backup
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 53/87 module
cd d:\git\api\com.tugalsan.api.sql.restbl
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 54/87 module
cd d:\git\api\com.tugalsan.api.sql.db
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 55/87 module
cd d:\git\api\com.tugalsan.api.sql.adv
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 56/87 module

echo API14
cd d:\git\api\com.tugalsan.api.sql.delete
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 57/87 module
cd d:\git\api\com.tugalsan.api.sql.max
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 58/87 module
cd d:\git\api\com.tugalsan.api.sql.min
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 59/87 module
cd d:\git\api\com.tugalsan.api.sql.sum
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 60/87 module
cd d:\git\api\com.tugalsan.api.sql.count
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 61/87 module
cd d:\git\api\com.tugalsan.api.sql.exists
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 62/87 module
cd d:\git\api\com.tugalsan.api.sql.upload
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 63/87 module

echo API15
cd d:\git\api\com.tugalsan.api.sql.col
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 64/87 module
cd d:\git\api\com.tugalsan.api.sql.cellgen
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 65/87 module

echo API16
cd d:\git\api\com.tugalsan.api.sql.tbl
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 66/87 module
cd d:\git\api\com.tugalsan.api.sql.insert
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 67/87 module
cd d:\git\api\com.tugalsan.api.sql.duplicate
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 68/87 module

echo API17
cd d:\git\api\com.tugalsan.api.sql.basic
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 69/87 module


echo API18
cd d:\git\api\com.tugalsan.api.servlet.gwt
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 70/87 module
cd d:\git\api\com.tugalsan.api.servlet.url
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 71/87 module

echo API19
cd d:\git\api\com.tugalsan.api.gui
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 72/87 module
cd d:\git\api\com.tugalsan.api.gui.gl
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 74/87 module
cd d:\git\api\com.tugalsan.api.gui.visualization
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 75/87 module

echo API20
cd d:\git\api\com.tugalsan.api.file.img
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 76/87 module
cd d:\git\api\com.tugalsan.api.file.docx
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 77/87 module
cd d:\git\api\com.tugalsan.api.file.html.chart
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 78/87 module
cd d:\git\api\com.tugalsan.api.file.pdf
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 79/87 module
cd d:\git\api\com.tugalsan.api.file.pdf.sign
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 80/87 module
cd d:\git\api\com.tugalsan.api.file.properties
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 800/87 module
cd d:\git\api\com.tugalsan.api.file.sound
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 81/87 module
cd d:\git\api\com.tugalsan.api.file.xlsx
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 82/87 module
cd d:\git\api\com.tugalsan.api.file.xml
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 83/87 module
cd d:\git\api\com.tugalsan.api.file.zip7
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 84/87 module

echo API21
echo api 83/87 module
cd d:\git\api\com.tugalsan.api.captcha
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 85/87 module
cd d:\git\api\com.tugalsan.api.id
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 86/87 module
cd d:\git\api\com.tugalsan.api.input
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 87/87 module
cd d:\git\api\com.tugalsan.api.servlet.http
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 87/87 module
cd d:\git\api\com.tugalsan.api.serialcom
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 87/87 module
cd d:\git\api\com.tugalsan.api.serialcom.kincony
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates
echo api 87/87 module


echo API22
cd d:\git\api\com.tugalsan.api.console
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates

echo API23
cd d:\git\api\com.tugalsan.api.desktop
cmd /c mvnd clean install -DskipTests -q versions:display-dependency-updates



goto exit
:exit
cd d:\git\bat\com.tugalsan.bat
