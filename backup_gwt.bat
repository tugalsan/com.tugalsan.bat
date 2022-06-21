@ECHO OFF
echo backup_gwt...

cmd /c clear_gwt.bat

"C:\Program Files\7-Zip\7z.exe" a "ASW_%DATE:~10,4%.%DATE:~7,2%.%DATE:~4,2%_%TIME:~0,2%.%TIME:~3,2%.%TIME:~6,2%.7z" C:\me\codes\GWT\GWT
move *.7z C:\me\codes\GWT\_src.old\GWT
