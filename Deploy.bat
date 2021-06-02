@echo off
mvn clean install&&xcopy /y E:\"Primefaces Project"\MavenProject4\target\MavenProject4.war D:\Installation\glassfish5\glassfish\domains\anish\autodeploy
pause