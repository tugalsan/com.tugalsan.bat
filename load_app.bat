@ECHO OFF
echo load_app...
d:
cd D:\xampp\tomcat\webapps

goto lbl%~1

:lbl0
echo lbl0
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-backup.war D:\bin\tomcat\home\webapps\app-backup.war

:lbl1
echo lbl1
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-calender.war D:\bin\tomcat\home\webapps\app-calender.war

:lbl2
echo lbl2
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-cloud.war D:\bin\tomcat\home\webapps\app-cloud.war

:lbl3
echo lbl3
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-color.war D:\bin\tomcat\home\webapps\app-color.war

:lbl4
echo lbl4
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-contact.war D:\bin\tomcat\home\webapps\app-contact.war

:lbl5
echo lbl5
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-database.war D:\bin\tomcat\home\webapps\app-database.war

:lbl6
echo lbl6
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-download.war D:\bin\tomcat\home\webapps\app-download.war

:lbl7
echo lbl7
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-file.war D:\bin\tomcat\home\webapps\app-file.war

:lbl8
echo lbl8
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-login.war D:\bin\tomcat\home\webapps\app-login.war

:lbl9
echo lbl9
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-network.war D:\bin\tomcat\home\webapps\app-network.war

:lbl10
echo lbl10
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-showcase2d.war D:\bin\tomcat\home\webapps\app-showcase2d.war

:lbl11
echo lbl11
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-showcase3d.war D:\bin\tomcat\home\webapps\app-showcase3d.war

:lbl12
echo lbl12
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-showcasejs.war D:\bin\tomcat\home\webapps\app-showcasejs.war

:lbl13
echo lbl13
java -jar D:\bin\tomcat\jakartaee-migration-1.0.8-shaded.jar app-table.war D:\bin\tomcat\home\webapps\app-table.war

:lblEnd
echo lblEnd
cd d:\git\bat\com.tugalsan.bat
exit /b

:lbl
echo You did not supply any arguments & pause
