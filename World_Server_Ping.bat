:Start
@Echo off
titleWorld Server Ping Tester
mode con cols=47 lines=50

setlocal
call :setESC


ECHO.
ECHO.     World Server Ping Tester
ECHO.
ECHO    =========================================== && ECHO.   %ESC%[33mTurkey%ESC%[0m
Call:Turkey 77.92.146.98
ECHO      %ESC%[36m Istanbul%ESC%[0m                         %ESC%[33m%ms%%ESC%[0m 
Call:Turkey 159.146.32.106
ECHO      %ESC%[36m Ankara%ESC%[0m                           %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mGermany%ESC%[0m
CALL:Germany 185.102.219.115
ECHO      %ESC%[36m Frankurt %ESC%[0m                        %ESC%[33m%ms%%ESC%[0m 
CALL:Germany 88.134.181.149
ECHO      %ESC%[36m Berlin %ESC%[0m                 	        %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mAustria%ESC%[0m
CALL:Austria 185.180.12.53
ECHO      %ESC%[36m Vienna%ESC%[0m                           %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mHolland%ESC%[0m 
CALL:Holland 185.102.218.6
ECHO      %ESC%[36m Amsterdam%ESC%[0m                    	%ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mFrance%ESC%[0m
Call:France 185.93.2.216
ECHO      %ESC%[36m Paris%ESC%[0m                            %ESC%[33m%ms%%ESC%[0m  
ECHO    =========================================== && ECHO.   %ESC%[33mEngland%ESC%[0m
Call:England 185.59.221.55
ECHO      %ESC%[36m London%ESC%[0m                           %ESC%[33m%ms%%ESC%[0m  
ECHO    =========================================== && ECHO.   %ESC%[33mSweden%ESC%[0m
CALL:Sweden 178.238.168.58
ECHO      %ESC%[36m Zurich%ESC%[0m                           %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mBulgaria%ESC%[0m
Call:Bulgaria 37.19.203.8
ECHO      %ESC%[36m Sofia%ESC%[0m    		        %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mABD%ESC%[0m
Call:ABD 84.17.41.68
ECHO      %ESC%[36m Seattle%ESC%[0m                          %ESC%[33m%ms%%ESC%[0m 
ECHO    ===========================================
ECHO.
ECHO           %ESC%[33m- Press a key to refresh -%ESC%[0m
ECHO.		
ECHO    ===========================================
pause
cls
goto Start

:Turkey
:Germany
:Austria
:Holland
:France
:England
:Sweden
:Bulgaria
:ABD

SET ms= Hata
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms=%%i
GOTO:EOF

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
  exit /B 0
)
exit /B 0