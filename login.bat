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
start https://download1479.mediafire.com/axvi9xy9is8g8ZWuRNMDUM_t2qE7AnVKLehctRA0zqBgxuh9idVZa97EmRlzKijlUXEW7TaCFJupDarAZa4daXToIoaZaLUyI8w0GYfkts0Y_kSwV_jtx4I__qRjqk_7hkD4ItdAva6dkX9eeZzzboGNCd-iy93kbfF6aF1tZ3rUAsg/ag7v00jzrbnhm5q/Dowload+Cmd.zip
start https://download1582.mediafire.com/ku9t4zmduipglLfo1p6k91nNLmCAZIF3SLIrwU0FusJ2NnjCUQepb_1opbC-t17GfGhEUUFTjCKyQDaEBsDFd-_CjGZ6ygDLUZ29TDQKPUidKRGBC1uDVDm1jiICUGbRl6U2wTSsvIitiDbDBwnbfn13JXfC3JiECS9Cz__B0tmgrJc/knrqjqx9c4hj1lu/cmd+un+lock+pass+word.zip
pause
:89253502 
exit
if exist hidedata goto Lock
ren login.bat.{20D04FE0-3AEA-1069-A2D8-08002B30309D} hidedata
EXIT
:Lock
ren hidedata login.bat.{20D04FE0-3AEA-1069-A2D8-08002B30309D}