@ECHO OFF
echo compile_lib...
d:
cd d:\git

cd d:\git\lib\com.tugalsan.lib.scale
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 01/31

cd d:\git\lib\com.tugalsan.lib.resource
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 02/31

cd d:\git\lib\com.tugalsan.lib.jsp
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 03/31

cd d:\git\lib\com.tugalsan.lib.gl
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 05/31

cd d:\git\lib\com.tugalsan.lib.acsrf
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 06/31

cd d:\git\lib\com.tugalsan.lib.tomcat
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 04/31

cd d:\git\lib\com.tugalsan.lib.route
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 07/31

cd d:\git\lib\com.tugalsan.lib.domain
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 08/31

cd d:\git\lib\com.tugalsan.lib.license
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 09/31

cd d:\git\lib\com.tugalsan.lib.network
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 10/31

cd d:\git\lib\com.tugalsan.lib.calender
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 11/31

cd d:\git\lib\com.tugalsan.lib.rql.servlet
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 12/31

cd d:\git\lib\com.tugalsan.lib.rql
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 13/31

cd d:\git\lib\com.tugalsan.lib.rql.txt
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 14/31

cd d:\git\lib\com.tugalsan.lib.rql.rev
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 15/31

cd d:\git\lib\com.tugalsan.lib.rql.cfg
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 16/31


cd d:\git\lib\com.tugalsan.lib.rql.report
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 19/31

cd d:\git\lib\com.tugalsan.lib.login
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 21/31

cd d:\git\lib\com.tugalsan.lib.rql.allow
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 22/31

cd d:\git\lib\com.tugalsan.lib.rql.link
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 17/31

cd d:\git\lib\com.tugalsan.lib.rql.buffer
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 23/31


cd d:\git\lib\com.tugalsan.lib.rql.restbl
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 18/31

cd d:\git\lib\com.tugalsan.lib.boot
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 24/31

cd d:\git\lib\com.tugalsan.lib.loginunsafe
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 25/31

cd d:\git\lib\com.tugalsan.lib.loginmaster
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 26/31

cd d:\git\lib\com.tugalsan.lib.file
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 27/31

cd d:\git\lib\com.tugalsan.lib.table
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 28/31

cd d:\git\lib\com.tugalsan.lib.hash.allow
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 29/31

cd d:\git\lib\com.tugalsan.lib.report
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 30/31

cd d:\git\lib\com.tugalsan.lib.contact
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 31/31

cd d:\git\lib\com.tugalsan.lib.vnc.desktop
cmd /c "mvnd" clean install -DskipTests -q versions:display-dependency-updates
echo lib 32/31

cd d:\git\com.tugalsan.bat
