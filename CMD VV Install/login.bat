echo login now
@echo off 
:login
cls
color a 
echo  login? (Anwer in only yes/no)
set /p input=
if /i %input%==Yes goto ddf
if /i %input%==No goto 89253502
(if /i not %input%==Yes,No
goto login)
:ddf
echo password (392049281/89253502)
set /p input=
if /i %input%==392049281 goto 392049281
if /i %input%==89253502 goto 89253502
(if /i not %input%==392049281,89253502
goto login)
pause

:392049281
color b
cls
git clone https://github.com/rraapt66/CMD-UPDATEf.git
cd CMD-VVbysiwat
start CMD-VV.bat
cls
pause
