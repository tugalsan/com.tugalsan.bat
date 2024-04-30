@ECHO OFF
echo load_app...
d:
cd D:\bin\tomcat\home\webapps

goto lbl%~1
:: 7z d D:\bin\tomcat\home\webapps\app-backup.war -im!*.java -r

:lbl0
echo lbl0
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.backup\target\war\spi-backup.war D:\bin\tomcat\home\webapps\app-backup.war

:lbl1
echo lbl1
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.calender\target\war\spi-calender.war D:\bin\tomcat\home\webapps\app-calender.war

:lbl2
echo lbl2
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.cloud\target\war\spi-cloud.war D:\bin\tomcat\home\webapps\app-cloud.war

:lbl3
echo lbl3
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.color\target\war\spi-color.war D:\bin\tomcat\home\webapps\app-color.war

:lbl4
echo lbl4
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.contact\target\war\spi-contact.war D:\bin\tomcat\home\webapps\app-contact.war

:lbl5
echo lbl5
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.database\target\war\spi-database.war D:\bin\tomcat\home\webapps\app-database.war

:lbl6
echo lbl6
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.download\target\war\spi-download.war D:\bin\tomcat\home\webapps\app-download.war

:lbl7
echo lbl7
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.file\target\war\spi-file.war D:\bin\tomcat\home\webapps\app-file.war

:lbl8
echo lbl8
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.login\target\war\spi-login.war D:\bin\tomcat\home\webapps\app-login.war

:lbl9
echo lbl9
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.network\target\war\spi-network.war D:\bin\tomcat\home\webapps\app-network.war

:lbl10
echo lbl10
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.showcase2d\target\war\spi-showcase2d.war D:\bin\tomcat\home\webapps\app-showcase2d.war

:lbl11
echo lbl11
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.showcase3d\target\war\spi-showcase3d.war D:\bin\tomcat\home\webapps\app-showcase3d.war

:lbl12
echo lbl12
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.showcasejs\target\war\spi-showcasejs.war D:\bin\tomcat\home\webapps\app-showcasejs.war

:lbl13
echo lbl13
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\spi\com.tugalsan.spi.table\target\war\spi-table.war D:\bin\tomcat\home\webapps\app-table.war

:lblEnd
echo lblEnd
cd d:\git\bat\com.tugalsan.bat
exit /b

:lbl
echo You did not supply any arguments & pause
