:Start
@Echo off
titleDNS Server Ping Tester
mode con cols=47 lines=50

setlocal
call :setESC


ECHO.
ECHO.      DNS Server Ping Tester
ECHO.
ECHO    =========================================== && ECHO.   %ESC%[33mCloudFlare%ESC%[0m
CALL:CloudFlare 1.1.1.1
ECHO      %ESC%[36m DNS%ESC%[0m                          	%ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mGoogle%ESC%[0m 
CALL:Google 8.8.8.8
ECHO      %ESC%[36m DNS%ESC%[0m                          	%ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mOpen%ESC%[0m
Call:Open 208.67.222.222
ECHO      %ESC%[36m DNS%ESC%[0m                          	%ESC%[33m%ms%%ESC%[0m  
ECHO    =========================================== && ECHO.   %ESC%[33mNorton%ESC%[0m
Call:Norton 198.153.192.1
ECHO      %ESC%[36m DNS%ESC%[0m                          	%ESC%[33m%ms%%ESC%[0m  
ECHO    =========================================== && ECHO.   %ESC%[33mLevel3%ESC%[0m
CALL:Level3 209.244.0.3
ECHO      %ESC%[36m DNS%ESC%[0m                          	%ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mQuad9%ESC%[0m
Call:Quad9 9.9.9.9
ECHO      %ESC%[36m DNS%ESC%[0m                          	%ESC%[33m%ms%%ESC%[0m
ECHO    =========================================== && ECHO.   %ESC%[33mYandex%ESC%[0m
Call:Yandex 77.88.8.8
ECHO      %ESC%[36m DNS%ESC%[0m                          	%ESC%[33m%ms%%ESC%[0m
ECHO    ===========================================
ECHO.
ECHO           %ESC%[33m- Press a key to refresh -%ESC%[0m
ECHO.		
ECHO    ===========================================
pause
cls
goto Start

:CloudFlare
:Google
:Open
:Norton
:Level3
:Quad9
:Yandex

SET ms= Hata
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms=%%i
GOTO:EOF

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
  exit /B 0
)
exit /B 0