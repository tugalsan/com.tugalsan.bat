@ECHO OFF
echo backup_gwt...

cmd /c clear_app.bat

"C:\Program Files\7-Zip\7z.exe" a "app_%DATE:~10,4%.%DATE:~7,2%.%DATE:~4,2%_%TIME:~0,2%.%TIME:~3,2%.%TIME:~6,2%.7z" C:\me\codes\com.tugalsan\app
move *.7z C:\me\codes\com.tugalsan\_src.old\app
