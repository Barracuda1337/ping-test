:Start
@Echo off
titleGame Server Ping Tester
mode con cols=47

setlocal
call :setESC

ECHO.
ECHO.     Game Server Ping Tester
ECHO.
ECHO    =========================================== && ECHO.   %ESC%[33mSteam%ESC%[0m
CALL:Steam vie.valve.net
ECHO      %ESC%[36m Vienna %ESC%[0m                          %ESC%[33m%ms%%ESC%[0m 
CALL:Steam 155.133.248.53
ECHO      %ESC%[36m Amsterdam %ESC%[0m                       %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mEpic Games%ESC%[0m
CALL:EpicGames qosping-aws-eu-west-3.ol.epicgames.com
ECHO      %ESC%[36m Europe %ESC%[0m                          %ESC%[33m%ms%%ESC%[0m 
CALL:EpicGames qosping-aws-us-east-1.ol.epicgames.com
ECHO      %ESC%[36m NA-East %ESC%[0m                        %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mAmazon%ESC%[0m
CALL:Amazon 52.94.15.16
ECHO      %ESC%[36m London%ESC%[0m                           %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mRiot Games%ESC%[0m
CALL:Riot 104.160.143.212
ECHO      %ESC%[36m Turkey 1%ESC%[0m                         %ESC%[33m%ms%%ESC%[0m 
CALL:Riot tr.leagueoflegends.com
ECHO      %ESC%[36m Turkey 2%ESC%[0m                         %ESC%[33m%ms%%ESC%[0m 
CALL:Riot   104.160.143.124
ECHO      %ESC%[36m Frankfurt%ESC%[0m                        %ESC%[33m%ms%%ESC%[0m 
CALL:Riot   184.30.18.241
ECHO      %ESC%[36m Paris%ESC%[0m                            %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mFaceit%ESC%[0m
CALL:Faceit 213.128.77.221
ECHO      %ESC%[36m Turkey%ESC%[0m                           %ESC%[33m%ms%%ESC%[0m 
CALL:Faceit 78.31.67.209
ECHO      %ESC%[36m Germany%ESC%[0m                          %ESC%[33m%ms%%ESC%[0m 
CALL:Faceit 51.91.106.205
ECHO      %ESC%[36m France%ESC%[0m                           %ESC%[33m%ms%%ESC%[0m 
CALL:Faceit 185.38.150.1
ECHO      %ESC%[36m England%ESC%[0m                          %ESC%[33m%ms%%ESC%[0m 
CALL:Faceit mirror.nl.leaseweb.net
ECHO      %ESC%[36m Holland%ESC%[0m                          %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mCS:GO%ESC%[0m 
CALL:CSGO counter-strike.net
ECHO      %ESC%[36m CounterStrike.net%ESC%[0m                %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mPUBG%ESC%[0m
Call:PUBG 35.156.63.252
ECHO      %ESC%[36m Frankfurt%ESC%[0m                        %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mOverwatch%ESC%[0m 
CALL:Overwatch 185.60.114.159
ECHO      %ESC%[36m Europe%ESC%[0m        	                %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mDiablo III%ESC%[0m 
CALL:DiabloIII 185.60.112.157
ECHO      %ESC%[36m Europe%ESC%[0m        	                %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mWorld of Warcraft%ESC%[0m 
CALL:WorldofWarcraft 185.60.112.158
ECHO      %ESC%[36m Europe%ESC%[0m        	                %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mHeroes of the Storm%ESC%[0m 
CALL:HeroesoftheStorm 185.60.112.157
ECHO      %ESC%[36m Europe%ESC%[0m        	                %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mETS II%ESC%[0m 
CALL:ETSII 145.239.131.35
ECHO      %ESC%[36m TruckersMP%ESC%[0m        	        %ESC%[33m%ms%%ESC%[0m 
ECHO    =========================================== && ECHO.   %ESC%[33mMinecraft%ESC%[0m
Call:Minecraft www.mchypixel.net
ECHO      %ESC%[36m Hypixel%ESC%[0m                          %ESC%[33m%ms%%ESC%[0m 
Call:Minecraft 107.6.153.141
ECHO      %ESC%[36m Mineplex(PE)%ESC%[0m                     %ESC%[33m%ms%%ESC%[0m 
Call:Minecraft 172.67.198.40
ECHO      %ESC%[36m Herobrine.org%ESC%[0m                    %ESC%[33m%ms%%ESC%[0m 
Call:Minecraft play.cubecraft.net
ECHO      %ESC%[36m CubeCraft%ESC%[0m                        %ESC%[33m%ms%%ESC%[0m 
ECHO    ===========================================
ECHO.
ECHO           %ESC%[33m- Press a key to refresh -%ESC%[0m
ECHO.		
ECHO    ===========================================
pause
cls
goto Start

:Steam
:EpicGames
:Riot
:Faceit
:Fortnite
:PUBG
:Amazon
:CSGO
:Overwatch
:Minecraft
:DiabloIII
:WorldofWarcraft
:HeroesoftheStorm
:ETSII

SET ms= Hata
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms=%%i
GOTO:EOF

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
  exit /B 0
)
exit /B 0