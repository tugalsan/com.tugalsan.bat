@ECHO OFF

echo usage check_lib.bat 0 ARROW_RIGHT check_lib.txt
echo look for "The following dependencies in Dependencies have newer versions"

echo check_lib...
c:
cd c:\git

echo TOTAL 37

goto lbl%~1

:lbl0
echo lbl0
cd c:\git\lib\com.tugalsan.lib.cloud
cmd /c "mvnd" versions:display-dependency-updates

:lbl1
echo lbl1
cd c:\git\lib\com.tugalsan.lib.time
cmd /c "mvnd" versions:display-dependency-updates

:lbl2
echo lbl2
cd c:\git\lib\com.tugalsan.lib.scale
cmd /c "mvnd" versions:display-dependency-updates

:lbl3
echo lbl3
cd c:\git\lib\com.tugalsan.lib.resource
cmd /c "mvnd" versions:display-dependency-updates

:lbl4
echo lbl4
cd c:\git\lib\com.tugalsan.lib.jsp
cmd /c "mvnd" versions:display-dependency-updates

:lbl5
echo lbl5
cd c:\git\lib\com.tugalsan.lib.gl
cmd /c "mvnd" versions:display-dependency-updates

:lbl6
echo lbl6
cd c:\git\lib\com.tugalsan.lib.acsrf
cmd /c "mvnd" versions:display-dependency-updates

:lbl7
echo lbl7
cd c:\git\lib\com.tugalsan.lib.tomcat
cmd /c "mvnd" versions:display-dependency-updates

:lbl8
echo lbl8
cd c:\git\lib\com.tugalsan.lib.route
cmd /c "mvnd" versions:display-dependency-updates

:lbl9
echo lbl9
cd c:\git\lib\com.tugalsan.lib.domain
cmd /c "mvnd" versions:display-dependency-updates

:lbl10
echo lbl10
cd c:\git\lib\com.tugalsan.lib.license
cmd /c "mvnd" versions:display-dependency-updates

:lbl11
echo lbl11
cd c:\git\lib\com.tugalsan.lib.network
cmd /c "mvnd" versions:display-dependency-updates

:lbl12
echo lbl12
cd c:\git\lib\com.tugalsan.lib.calender
cmd /c "mvnd" versions:display-dependency-updates

:lbl13
echo lbl13
cd c:\git\lib\com.tugalsan.lib.rql.servlet
cmd /c "mvnd" versions:display-dependency-updates

:lbl14
echo lbl14
cd c:\git\lib\com.tugalsan.lib.rql
cmd /c "mvnd" versions:display-dependency-updates

:lbl15
echo lbl15
cd c:\git\lib\com.tugalsan.lib.rql.txt
cmd /c "mvnd" versions:display-dependency-updates

:lbl16
echo lbl16
cd c:\git\lib\com.tugalsan.lib.rql.rev
cmd /c "mvnd" versions:display-dependency-updates

:lbl17
echo lbl17
cd c:\git\lib\com.tugalsan.lib.rql.cfg
cmd /c "mvnd" versions:display-dependency-updates

:lbl18
echo lbl18
cd c:\git\lib\com.tugalsan.lib.rql.report
cmd /c "mvnd" versions:display-dependency-updates

:lbl19
echo lbl19
cd c:\git\lib\com.tugalsan.lib.login
cmd /c "mvnd" versions:display-dependency-updates

:lbl20
echo lbl20
cd c:\git\lib\com.tugalsan.lib.rql.allow
cmd /c "mvnd" versions:display-dependency-updates

:lbl21
echo lbl21
cd c:\git\lib\com.tugalsan.lib.rql.link
cmd /c "mvnd" versions:display-dependency-updates

:lbl22
echo lbl22
cd c:\git\lib\com.tugalsan.lib.rql.buffer
cmd /c "mvnd" versions:display-dependency-updates

:lbl23
echo lbl23
cd c:\git\lib\com.tugalsan.lib.rql.restbl
cmd /c "mvnd" versions:display-dependency-updates

:lbl24
echo lbl24
cd c:\git\lib\com.tugalsan.lib.boot
cmd /c "mvnd" versions:display-dependency-updates

:lbl25
echo lbl25
cd c:\git\lib\com.tugalsan.lib.loginunsafe
cmd /c "mvnd" versions:display-dependency-updates

:lbl26
echo lbl26
cd c:\git\lib\com.tugalsan.lib.loginmaster
cmd /c "mvnd" versions:display-dependency-updates

:lbl27
echo lbl27
cd c:\git\lib\com.tugalsan.lib.file
cmd /c "mvnd" versions:display-dependency-updates

:lbl28
echo lbl28
cd c:\git\lib\com.tugalsan.lib.table
cmd /c "mvnd" versions:display-dependency-updates

:lbl29
echo lbl29
cd c:\git\lib\com.tugalsan.lib.hash.allow
cmd /c "mvnd" versions:display-dependency-updates

:lbl30
echo lbl30
cd c:\git\lib\com.tugalsan.lib.file.pdf.sign
cmd /c mvnd versions:display-dependency-updates

:lbl31
echo lbl31
cd c:\git\lib\com.tugalsan.lib.file.tmcr
cmd /c "mvnd" versions:display-dependency-updates

:lbl32
echo lbl32
cd c:\git\lib\com.tugalsan.lib.report
cmd /c "mvnd" versions:display-dependency-updates

:lbl33
echo lbl33
cd c:\git\lib\com.tugalsan.lib.contact
cmd /c "mvnd" versions:display-dependency-updates

:lbl34
echo lbl34
cd c:\git\lib\com.tugalsan.lib.vnc.desktop
cmd /c "mvnd" versions:display-dependency-updates

:lbl35
echo lbl35
cd c:\git\lib\com.tugalsan.lib.file.pdf.to.html
cmd /c mvnd versions:display-dependency-updates

:lbl36
echo lbl36
cd c:\git\lib\com.tugalsan.lib.file.pdf.from.html
cmd /c mvnd versions:display-dependency-updates

:lbl37
echo lbl37
cd c:\git\lib\com.tugalsan.lib.servlet.http.sun
cmd /c mvnd versions:display-dependency-updates

:lblEnd
echo lblEnd
cd c:\git\bat\com.tugalsan.bat
echo Finished
exit /b

:lbl
echo You did not supply any arguments & pause

