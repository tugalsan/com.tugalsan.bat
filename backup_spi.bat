@ECHO OFF
echo backup_spi...

cmd /c clear_spi.bat

"C:\Program Files\7-Zip\7z.exe" a "app_%DATE:~10,4%.%DATE:~7,2%.%DATE:~4,2%_%TIME:~0,2%.%TIME:~3,2%.%TIME:~6,2%.7z" C:\me\codes\GWT\spi
move *.7z C:\me\codes\GWT\_src.old\spi
