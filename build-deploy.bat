@echo off
rem build-deploy.bat - package exploded webapp and copy to Tomcat webapps
setlocal enabledelayedexpansion
:: Determine project root (script folder)
set PROJECT_DIR=%~dp0n:: Prompt for TOMCAT_HOME if not set
if "%TOMCAT_HOME%"=="" (
  set /p TOMCAT_HOME=Enter TOMCAT_HOME (e.g. C:\path\to\apache-tomcat-11): 
)
if not exist "%TOMCAT_HOME%\webapps" (
  echo Tomcat webapps folder not found at %TOMCAT_HOME%\webapps
  pause
  exit /b 1
)
necho Copying webapp to Tomcat webapps...
xcopy "%PROJECT_DIR%src\main\webapp" "%TOMCAT_HOME%\webapps\shaswat_abacus_academy" /E /I /Ynecho Done. If Tomcat is running it should hot-deploy the app; otherwise start Tomcat and browse to:necho http://localhost:8080/shaswat_abacus_academy/
pause
