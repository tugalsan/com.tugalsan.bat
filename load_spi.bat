@ECHO OFF
echo load_spi-..
d:
cd D:\bin\tomcat\home\webapps

goto lbl%~1
:: 7z d D:\bin\tomcat\home\webapps\app-backup.war -im!*.java -r

:lbl0
echo lbl0
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.acsrf\target\war\spi-acsrf.war D:\bin\tomcat\home\webapps\spi-acsrf.war

:lbl1
echo lbl1
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.allow\target\war\spi-allow.war D:\bin\tomcat\home\webapps\spi-allow.war

:lbl2
echo lbl2
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.backup\target\war\spi-backup.war D:\bin\tomcat\home\webapps\spi-backup.war

:lbl3
echo lbl3
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.calender\target\war\spi-calender.war D:\bin\tomcat\home\webapps\spi-calender.war

:lbl4
echo lbl4
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.color\target\war\spi-color.war D:\bin\tomcat\home\webapps\spi-color.war

:lbl5
echo lbl5
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.contact\target\war\spi-contact.war D:\bin\tomcat\home\webapps\spi-contact.war

:lbl6
echo lbl6
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.database\target\war\spi-database.war D:\bin\tomcat\home\webapps\spi-database.war

:lbl7
echo lbl7
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.domain\target\war\spi-domain.war D:\bin\tomcat\home\webapps\spi-domain.war

:lbl8
echo lbl8
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.file\target\war\spi-file.war D:\bin\tomcat\home\webapps\spi-file.war

:lbl9
echo lbl9
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.jsp\target\war\spi-jsp.war D:\bin\tomcat\home\webapps\spi-jsp.war

:lbl10
echo lbl10
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.license\target\war\spi-license.war D:\bin\tomcat\home\webapps\spi-license.war

:lbl11
echo lbl11
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.login\target\war\spi-login.war D:\bin\tomcat\home\webapps\spi-login.war

:lbl12
echo lbl12
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.network\target\war\spi-network.war D:\bin\tomcat\home\webapps\spi-network.war

:lbl13
echo lbl13
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.report\target\war\spi-report.war D:\bin\tomcat\home\webapps\spi-report.war

:lbl14
echo lbl14
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.showcase\target\war\spi-showcase.war D:\bin\tomcat\home\webapps\spi-showcase.war

:lbl15
echo lbl15
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.table\target\war\spi-table.war D:\bin\tomcat\home\webapps\spi-table.war

:lbl16
echo lbl16
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.tomcat\target\war\spi-tomcat.war D:\bin\tomcat\home\webapps\spi-tomcat.war

:lblEnd
echo lblEnd
cd d:\git\bat\com.tugalsan.bat
exit /b

:lbl
echo You did not supply any arguments & pause
