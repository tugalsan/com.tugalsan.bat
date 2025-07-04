@ECHO OFF
::https://stackoverflow.com/questions/62928844/start-batch-file-from-specific-line

::TODO
::Equals check
::return null
::TGS_Uninon<Boolean>
::TGS_Uninon<Object>
::return u.toExcuse

echo usage check_api.bat 0 ARROW_RIGHT check_api.txt
echo look for "The following dependencies in Dependencies have newer versions"

echo check_api...   
c:
cd c:\git

echo TOTAL 28

goto lbl%~1

:lbl0
echo lbl0
cd c:\git\api\com.tugalsan.api.file.img.code
cmd /c mvnd clean install -DskipTests -q
cd c:\git\api\com.tugalsan.api.gwt.jdk
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.charset
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.function
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.clone
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.tuple
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.shape
cmd /c mvnd versions:display-dependency-updates


:lbl1
echo lbl1
cd c:\git\api\com.tugalsan.api.union
cmd /c mvnd versions:display-dependency-updates

:lbl2
echo lbl2
cd c:\git\api\com.tugalsan.api.annotation
cmd /c mvnd versions:display-dependency-updates

:lbl3
echo lbl3
cd c:\git\api\com.tugalsan.api.string
cmd /c mvnd versions:display-dependency-updates

:lbl4
echo lbl4
cd c:\git\api\com.tugalsan.api.log
cmd /c mvnd versions:display-dependency-updates

:lbl5
echo lbl5
cd c:\git\api\com.tugalsan.api.ocr.tesseract
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.libreoffice
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.gif
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.os.sensor
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.hex
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.bytes
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.converter
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.js
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.obj
cmd /c mvnd versions:display-dependency-updates

:lbl6
echo lbl6
cd c:\git\api\com.tugalsan.api.cast
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.crypto
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.stream
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.random
cmd /c mvnd versions:display-dependency-updates

:lbl7
echo lbl7
cd c:\git\api\com.tugalsan.api.time
cmd /c mvnd versions:display-dependency-updates

:lbl8
echo lbl8
cd c:\git\api\com.tugalsan.api.list
cmd /c mvnd versions:display-dependency-updates

:lbl9
echo lbl9
cd c:\git\api\com.tugalsan.api.os
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.loremipsum
cmd /c mvnd versions:display-dependency-updates

:lbl10
echo lbl10
cd c:\git\api\com.tugalsan.api.tree
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.thread
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.csv
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.storage.cookie
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.storage.local
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.storage.session
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.network
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.math
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.color
cmd /c mvnd versions:display-dependency-updates

:lbl11
echo lbl11
cd c:\git\api\com.tugalsan.api.socket
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.icon
cmd /c mvnd versions:display-dependency-updates

:lbl12
echo lbl12
cd c:\git\api\com.tugalsan.api.file
cmd /c mvnd versions:display-dependency-updates

:lbl13
echo lbl13
cd c:\git\api\com.tugalsan.api.font
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.ra
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.servlet.charset
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.servlet.charset.deprecated
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.ftp
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.url
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.email
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.txt
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.zip
cmd /c mvnd versions:display-dependency-updates

:lbl14
echo lbl14
cd c:\git\api\com.tugalsan.api.tomcat.embedded
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.tomcat.embedded.gwt
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.common
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.profile
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.html
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.html.selenium
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.json
cmd /c mvnd versions:display-dependency-updates

:lbl15
echo lbl15
cd c:\git\api\com.tugalsan.api.jgit
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.sanitize
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.cell
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.col.typed
cmd /c mvnd versions:display-dependency-updates

:lbl16
echo lbl16
cd c:\git\api\com.tugalsan.api.sql.resultset
cmd /c mvnd versions:display-dependency-updates

:lbl17
echo lbl17
cd c:\git\api\com.tugalsan.api.sql.conn
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.where
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.update
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.order
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.group
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.select
cmd /c mvnd versions:display-dependency-updates

:lbl18
echo lbl18
cd c:\git\api\com.tugalsan.api.tomcat
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.backup
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.restbl
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.db
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.adv
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.count
cmd /c mvnd versions:display-dependency-updates

:lbl19
echo lbl19
cd c:\git\api\com.tugalsan.api.servlet.upload
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.delete
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.max
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.min
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.sum
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.exists
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.upload
cmd /c mvnd versions:display-dependency-updates

:lbl20
echo lbl20
cd c:\git\api\com.tugalsan.api.sql.col
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.cellgen
cmd /c mvnd versions:display-dependency-updates

:lbl21
echo lbl21
cd c:\git\api\com.tugalsan.api.sql.tbl
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.insert
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.sql.duplicate
cmd /c mvnd versions:display-dependency-updates

:lbl22
echo lbl22
cd c:\git\api\com.tugalsan.api.sql.basic
cmd /c mvnd versions:display-dependency-updates

:lbl23
echo lbl23
cd c:\git\api\com.tugalsan.api.servlet.gwt
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.servlet.url
cmd /c mvnd versions:display-dependency-updates

:lbl24
echo lbl24
cd c:\git\api\com.tugalsan.api.gui
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.gui.gl
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.gui.visualization
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.pdf.pdfbox3.pdf2dom.fontverter
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.pdf.pdfbox3.pdf2dom.gfxassert
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.pdf.pdfbox3.pdf2dom
cmd /c mvnd versions:display-dependency-updates


:lbl25
echo lbl25
cd c:\git\api\com.tugalsan.api.file.img
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.docx
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.html.chart
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.pdf.pdfbox3
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.pdf.openpdf
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.properties
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.sound
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.xlsx
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.xml
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.file.zip7
cmd /c mvnd versions:display-dependency-updates

:lbl26
echo lbl26
cd c:\git\api\com.tugalsan.api.file.pdf.pdfbox3.openhtmltopdf
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.captcha
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.id
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.input
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.servlet.local
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.serialcom
cmd /c mvnd versions:display-dependency-updates
cd c:\git\api\com.tugalsan.api.serialcom.kincony
cmd /c mvnd versions:display-dependency-updates


:lbl27
echo lbl27
cd c:\git\api\com.tugalsan.api.console.jdk
cmd /c mvnd versions:display-dependency-updates

:lbl28
echo lbl28
cd c:\git\api\com.tugalsan.api.desktop
cmd /c mvnd versions:display-dependency-updates

:lblEnd
echo lblEnd
cd c:\git\bat\com.tugalsan.bat
echo Finished
pause
exit /b

:lbl
echo You did not supply any arguments & pause













