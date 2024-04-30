@ECHO OFF
echo load_app...
d:
cd D:\bin\tomcat\home\webapps

goto lbl%~1
:: 7z d D:\bin\tomcat\home\webapps\app-backup.war -im!*.java -r

:lbl0
echo lbl0
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.backup\com.tugalsan.app.backup-server\target\war\app-backup.war D:\bin\tomcat\home\webapps\app-backup.war

:lbl1
echo lbl1
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.calender\com.tugalsan.app.calender-server\target\war\app-calender.war D:\bin\tomcat\home\webapps\app-calender.war

:lbl2
echo lbl2
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.cloud\com.tugalsan.app.cloud-server\target\war\app-cloud.war D:\bin\tomcat\home\webapps\app-cloud.war

:lbl3
echo lbl3
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.color\com.tugalsan.app.color-server\target\war\app-color.war D:\bin\tomcat\home\webapps\app-color.war

:lbl4
echo lbl4
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.contact\com.tugalsan.app.contact-server\target\war\app-contact.war D:\bin\tomcat\home\webapps\app-contact.war

:lbl5
echo lbl5
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.database\com.tugalsan.app.database-server\target\war\app-database.war D:\bin\tomcat\home\webapps\app-database.war

:lbl6
echo lbl6
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.download\com.tugalsan.app.download-server\target\war\app-download.war D:\bin\tomcat\home\webapps\app-download.war

:lbl7
echo lbl7
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.file\com.tugalsan.app.file-server\target\war\app-file.war D:\bin\tomcat\home\webapps\app-file.war

:lbl8
echo lbl8
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.login\com.tugalsan.app.login-server\target\war\app-login.war D:\bin\tomcat\home\webapps\app-login.war

:lbl9
echo lbl9
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.network\com.tugalsan.app.network-server\target\war\app-network.war D:\bin\tomcat\home\webapps\app-network.war

:lbl10
echo lbl10
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.showcase2d\com.tugalsan.app.showcase2d-server\target\war\app-showcase2d.war D:\bin\tomcat\home\webapps\app-showcase2d.war

:lbl11
echo lbl11
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.showcase3d\com.tugalsan.app.showcase3d-server\target\war\app-showcase3d.war D:\bin\tomcat\home\webapps\app-showcase3d.war

:lbl12
echo lbl12
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.showcasejs\com.tugalsan.app.showcasejs-server\target\war\app-showcasejs.war D:\bin\tomcat\home\webapps\app-showcasejs.war

:lbl13
echo lbl13
java -jar D:\bin\tomcat\home\lib\jakartaee-migration-1.0.8-shaded.jar D:\git\app\com.tugalsan.app.table\com.tugalsan.app.table-server\target\war\app-table.war D:\bin\tomcat\home\webapps\app-table.war

:lblEnd
echo lblEnd
cd d:\git\bat\com.tugalsan.bat
exit /b

:lbl
echo You did not supply any arguments & pause
