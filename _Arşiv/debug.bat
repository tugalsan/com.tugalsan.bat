@ECHO OFF
echo debug...

set JAVA_HOME=C:\Program Files\AdoptOpenJDK\jdk-15.0.2.7-hotspot

cd..

cmd /c D:\maven\apache-maven-3.6.3\bin\mvn.cmd gwt:codeserver

cd bat

