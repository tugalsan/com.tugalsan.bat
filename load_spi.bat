@ECHO OFF
echo load_spi-..
d:
cd D:\xampp\tomcat\webapps

goto lbl%~1

:lbl0
echo lbl0
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-acsrf.war D:\bin\tomcat\home\webapps\spi-acsrf.war

:lbl1
echo lbl1
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-allow.war D:\bin\tomcat\home\webapps\spi-allow.war

:lbl2
echo lbl2
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-backup.war D:\bin\tomcat\home\webapps\spi-backup.war

:lbl3
echo lbl3
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-calender.war D:\bin\tomcat\home\webapps\spi-calender.war

:lbl4
echo lbl4
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-color.war D:\bin\tomcat\home\webapps\spi-color.war

:lbl5
echo lbl5
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-contact.war D:\bin\tomcat\home\webapps\spi-contact.war

:lbl6
echo lbl6
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-database.war D:\bin\tomcat\home\webapps\spi-database.war

:lbl7
echo lbl7
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-domain.war D:\bin\tomcat\home\webapps\spi-domain.war

:lbl8
echo lbl8
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-file.war D:\bin\tomcat\home\webapps\spi-file.war

:lbl9
echo lbl9
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-jsp.war D:\bin\tomcat\home\webapps\spi-jsp.war

:lbl10
echo lbl10
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-license.war D:\bin\tomcat\home\webapps\spi-license.war

:lbl11
echo lbl11
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-login.war D:\bin\tomcat\home\webapps\spi-login.war

:lbl12
echo lbl12
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-network.war D:\bin\tomcat\home\webapps\spi-network.war

:lbl13
echo lbl13
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-report.war D:\bin\tomcat\home\webapps\spi-report.war

:lbl14
echo lbl14
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-showcase.war D:\bin\tomcat\home\webapps\spi-showcase.war

:lbl15
echo lbl15
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-table.war D:\bin\tomcat\home\webapps\spi-table.war

:lbl16
echo lbl16
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar spi-tomcat.war D:\bin\tomcat\home\webapps\spi-tomcat.war

:lblEnd
echo lblEnd
cd d:\git\bat\com.tugalsan.bat
exit /b

:lbl
echo You did not supply any arguments & pause
