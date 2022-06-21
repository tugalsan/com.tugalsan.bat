@ECHO OFF
echo compile_lib...

set JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-17.0.2.8-hotspot

cd C:\me\codes\GWT\lib\com.tugalsan.lib.scale
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 01/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.resource
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 02/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.jsp
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 03/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.tomcat
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 04/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.gl
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 05/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.acsrf
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 06/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.route
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 07/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.domain
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 08/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.license
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 09/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.network
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 10/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.calender
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 11/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.rql.servlet
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 12/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.rql
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 13/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.rql.txt
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 14/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.rql.rev
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 15/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.rql.cfg
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 16/31


cd C:\me\codes\GWT\lib\com.tugalsan.lib.rql.report
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 19/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.login
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 21/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.rql.allow
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 22/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.rql.link
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 17/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.rql.buffer
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 23/31


cd C:\me\codes\GWT\lib\com.tugalsan.lib.rql.restbl
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 18/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.boot
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 24/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.loginunsafe
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 25/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.loginmaster
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 26/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.file
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 27/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.table
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 28/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.hash.allow
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 29/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.report
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 30/31

cd C:\me\codes\GWT\lib\com.tugalsan.lib.contact
cmd /c "C:\Program Files\NetBeans-13\netbeans\java\maven\bin\mvn.cmd" -Dfile.encoding=UTF-8 clean install -DskipTests -q
echo lib 31/31

cd C:\me\codes\GWT\bat
