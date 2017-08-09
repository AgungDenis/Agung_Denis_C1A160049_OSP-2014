@echo off
SET THEFILE=e:\agung\agung\kuliah\tugas\algori~1\soalol~1\tugas\agungd~1\29.exe
echo Linking %THEFILE%
c:\progra~2\dev-pas\bin\ldw.exe  -s   -b base.$$$ -o e:\agung\agung\kuliah\tugas\algori~1\soalol~1\tugas\agungd~1\29.exe link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
