@echo off
title WTool V0.6
chcp 65001 >nul
color A
setlocal enabledelayedexpansion
goto main
:Cheackalltweeksinwtoolc
rem возле smartscreeeena последняя reg add
for %%p in (PPPT1 pervoe1 MMAPS1 Stickykeyss1 VBSofff1 GameDVRo1 GameModebaro1 Highlightss11 Storagereverso1 Dnadso1 usbno1 Mainto1 ONTo1 PTingo1) do (set "%%p= %gre1%%cherta1%ON%rest1%")
(
reg query "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v ExcludeWUDriversInQualityUpdate | find "0x1" || set pervoe1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v SearchOrderConfig | find "0x0" || set pervoe1=%red1%%cherta1%OFF%rest1%
REG query "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MapsBroker" /v Start | find "0x4" || set MMAPS1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Control Panel\Accessibility\StickyKeys" /v Flags | find "506" || set Stickykeyss1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard" /v EnableVirtualizationBasedSecurity | find "0x0" || set VBSofff1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v AllowGameDVR | find "0x0" || set GameDVRo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v AppCaptureEnabled | find "0x0" || set GameDVRo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\System\GameConfigStore" /v GameDVR_Enabled | find "0x0" || set GameDVRo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\System\GameConfigStore" /v GameDVR_DSEBehavior | find "2" || set GameDVRo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\System\GameConfigStore" /v GameDVR_FSEBehavior | find "2" || set GameDVRo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\System\GameConfigStore" /v GameDVR_FSEBehaviorMode | find "2" || set GameDVRo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\SOFTWARE\Microsoft\GameBar" /v AllowAutoGameMode | find "0" || set GameModebaro1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\SOFTWARE\Microsoft\GameBar" /v AutoGameModeEnabled | find "0" || set GameModebaro1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\SOFTWARE\Microsoft\GameBar" /v GamePanelStartupTipIndex | find "3" || set GameModebaro1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\SOFTWARE\Microsoft\GameBar" /v ShowStartupPanel | find "0" || set GameModebaro1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\SOFTWARE\Microsoft\GameBar" /v UseNexusForGameBarEnabled | find "0" || set GameModebaro1=%red1%%cherta1%OFF%rest1%
Reg.exe query "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v NoSearchEverywhereLinkInStartMenu | find "1" || set Highlightss11=%red1%%cherta1%OFF%rest1%
Reg.exe query "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v DisableSearchBoxSuggestions | find "1" || set Highlightss11=%red1%%cherta1%OFF%rest1%
Reg.exe query "HKCU\Software\Microsoft\Windows\CurrentVersion\SearchSettings" /v IsDynamicSearchBoxEnabled | find "0" || set Highlightss11=%red1%%cherta1%OFF%rest1%
Reg.exe query "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v BingSearchEnabled | find "0" || set Highlightss11=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ReserveManager" /v MiscPolicyInfo | find "2" || set Storagereverso1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ReserveManager" /v PassedPolicy | find "0" || set Storagereverso1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ReserveManager" /v ShippedWithReserves | find "0" || set Storagereverso1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoLowDiskSpaceChecks | find "1" || set Dnadso1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDriveTypeAutoRun | find "0xff" || set usbno1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v MaintenanceDisabled | find "1" || set Mainto1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v NetworkThrottlingIndex | find "ffffffff" || set ONTo1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v PowerThrottlingOff | find "1" || set PTingo1=%red1%%cherta1%OFF%rest1%
) >nul 2>&1 
exit /b

:NCheackalltweeksinwtoolc
for %%y in (Delayservco1 pftendo1 PriorityAMD1 PriorityINTEL1 Allowtetryo1 FeddNo1 Noreco1 Norecpo1 NorecFEo1 oproposalo1 HRTo1 backw11o1) do (set "%%y= %gre1%%cherta1%ON%rest1%")
( 
reg query "HKLM\System\CurrentControlSet\Services\EventSystem" /v DelayedAutostart | find "1" || set Delayservco1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\System\CurrentControlSet\Services\NlaSvc" /v DelayedAutostart | find "1" || set Delayservco1=%red1%%cherta1%OFF%rest1%
reg query "HKCR\Control Panel\Desktop" /v AutoEndTasks | find "1" || set pftendo1=%red1%%cherta1%OFF%rest1%
REG QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" | find "0x8" || set PriorityAMD1=%red1%%cherta1%OFF%rest1%
REG QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v Priority | find "0x6" || set PriorityAMD1=%red1%%cherta1%OFF%rest1%
REG QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" | find "High" || set PriorityAMD1=%red1%%cherta1%OFF%rest1%
REG QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" | find "High" || set PriorityAMD1=%red1%%cherta1%OFF%rest1%
REG QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v Affinity | find "0x0" || set PriorityINTEL1=%red1%%cherta1%OFF%rest1%
REG QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" | find "False" || set PriorityINTEL1=%red1%%cherta1%OFF%rest1%
REG QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" | find "0x2710" || set PriorityINTEL1=%red1%%cherta1%OFF%rest1%
REG QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" | find "High" || set PriorityINTEL1=%red1%%cherta1%OFF%rest1%
REG QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" | find "High" || set PriorityINTEL1=%red1%%cherta1%OFF%rest1%
REG QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" | find "0x8" || set PriorityINTEL1=%red1%%cherta1%OFF%rest1%
REG QUERY "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v Priority | find "0x6" || set PriorityINTEL1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v AllowTelemetry | find "0x0" || set Allowtetryo1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v DoNotShowFeedbackNotifications | find "0x1" || set FeddNo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-338389Enabled | find "0x0" || set Noreco1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-310093Enabled | find "0x0" || set Noreco1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\UserProfileEngagement" /v ScoobeSystemSettingEnabled | find "0x0" || set Noreco1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Start" /v ShowRecentList | find "0x0" || set Norecpo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Start" /v ShowFrequentList | find "0x0" || set Norecpo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Start_TrackDocs | find "0x0" || set Norecpo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Start_IrisRecommendations | find "0x0" || set Norecpo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Start_AccountNotifications | find "0x0" || set Norecpo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Start_Layout | find "0x1" || set Norecpo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v ShowRecent | find "0x0" || set NorecFEo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v ShowFrequent | find "0x0" || set NorecFEo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v ShowCloudFilesInQuickAccess | find "0x0" || set NorecFEo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v ShowRecommendations | find "0x0" || set NorecFEo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v ContentDeliveryAllowed | find "0x0" || set oproposalo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SystemPaneSuggestionsEnabled | find "0x0" || set oproposalo1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Start" /v HideRecommendedSection | find "0x1" || set HRTo1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Education" /v IsEducationEnvironment | find "0x1" || set HRTo1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v HideRecommendedSection | find "0x1" || set HRTo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v GlobalUserDisabled | find "0x1" || set backw11o1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v BackgroundAppGlobalToggle | find "0x0" || set backw11o1=%red1%%cherta1%OFF%rest1%
) >nul 2>&1 
exit /b

:NICheackalltweeksinwtoolc
for %%m in (shorto1 arworsSo1 blurso1 Numo1 secon1 Comio1 darktho1 fastpotso1 Textboxo1 pagefo1 heberppo1 bioo1) do (set "%%m= %gre1%%cherta1%ON%rest1%")
( 
reg query "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v link | find "00 00 00 00" || set shorto1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 29 | find "REG_SZ" || set arworsSo1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v DisableAcrylicBackgroundOnLogon | find "0x1" || set blurso1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Control Panel\Keyboard" /v InitialKeyboardIndicators | find "2" || set Numo1=%red1%%cherta1%OFF%rest1%
reg query "HKU\.DEFAULT\Control Panel\Keyboard" /v InitialKeyboardIndicators | find "2" || set Numo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSecondsInSystemClock | find "0x1" || set secon1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Control Panel\Desktop" /v JPEGImportQuality | find "0x64" || set Comio1=%red1%%cherta1%OFF%rest1%
reg query "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v AppsUseLightTheme | find "0x0" || set darktho1=%red1%%cherta1%OFF%rest1%
reg query "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v SystemUsesLightTheme | find "0x0" || set darktho1=%red1%%cherta1%OFF%rest1%
reg query "HKEY_CURRENT_USER\Control Panel\Mouse" /v MouseHoverTime | find "1" || set fastpotso1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Control Panel\Colors" /v Hilight | find "15 252 3" || set Textboxo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Control Panel\Colors" /v HotTrackingColor | find "15 252 3" || set Textboxo1=%red1%%cherta1%OFF%rest1%
reg query "HKCU\Software\Microsoft\Windows\DWM" /v AccentColorInactive | find "0x0" || set =%red1%%cherta1%OFF%rest1%
reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v PagingFiles | find "C:\pagefile.sys 1 1" || set pagefo1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v ClearPageFileAtShutdown | find "0x0" || set pagefo1=%red1%%cherta1%OFF%rest1%
powercfg /a | findstr /C:"Hibernation has not been enabled" || set "heberppo1=%red1%%cherta1%OFF%rest1%"
reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v HiberbootEnabled | find "0x0" || set heberppo1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SOFTWARE\Policies\Microsoft\Biometrics" /v Enabled | find "0x0" || set bioo1=%red1%%cherta1%OFF%rest1%
reg query "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v Start | find "0x3" || set bioo1=%red1%%cherta1%OFF%rest1%
) >nul 2>&1
exit /b

:colortosnowflakes
for /l %%i in (1,1,90) do (
set /a r=!random! %% 2
for %%c in (!r!) do set c%%i=!col%%c!
)
exit /b

:setcolorse
SET wh1=[37m
SET gre1=[32m
SET ye1=[33m
SET rest1=[0m
SET dwh1=[90m
SET cyan1=[36m
SET mage1=[35m
SET red1=[31m
SET voldb1=[1m
SET cherta1=[4m
SET hidt1=[30m
SET blue1=[34m
SET col0=[96m
SET col1=[36m
exit /b

:main
mode con: cols=100 lines=30
call :setcolorse
call :colortosnowflakes
color A
cls
echo !c1!*   !c2!*  !c3!*                  !c4!*      !c5!*                        !c6!*        !c7!*
echo     !c8!*     %gre1%██╗    ██╗████████╗ ██████╗  ██████╗ ██╗     !c9!*        !c10!*
echo   !c11!*       %gre1%██║    ██║╚══██╔══╝██╔═══██╗██╔═══██╗██║          !c12!*
echo     !c13!*     %gre1%██║ █╗ ██║   ██║   ██║   ██║██║   ██║██║       !c14!*     !c15!*    !c16!*
echo  !c17!*        %gre1%██║███╗██║   ██║   ██║   ██║██║   ██║██║               !c18!*
echo    !c19!*      %gre1%╚███╔███╔╝   ██║   ╚██████╔╝╚██████╔╝███████╗           !c20!*
echo       !c21!*    %gre1%╚══╝╚══╝    ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝      !c22!*
echo  !c23!*  !c24!*     !c25!*                   !c26!*        !c27!*                !c28!*        !c29!*
echo   !c46!╔══════════════════!c44!════════════════════!c45!════════════════╗%rest1%
echo   !c47!║                 %gre1%WTool V0 Main menu%rest1%                   !c48!║
echo   ╠══════════════════════════════════════════════════════╣
echo   ║     !c30!*           %ye1%[1] Tweaks%rest1%         !c31!*   !c32!*             ║
echo   ║ !c33!*       !c34!*   !c35!*   %ye1%[2] Program%rest1%    !c36!*    !c37!*                ║
echo   ║   !c38!*       !c39!*     %ye1%[3] OThers%rest1%      !c40!*  !c41!*   !c42!*             ║
echo   ╠═════════════════════════════!c50!═════════════════════════╣
echo   ║ %mage1%type %red1%"help" %mage1%to open information about WTOOL%rest1%   !c51!       ║
echo   ║ %dwh1%by %cyan1%FANDOM%rest1%              !c43!*                             ║
echo   ╚══════════════════════════════════════════════════════╝
set /p mainmenu="%hidt1%. %cyan1%>>%rest1%"
if "%mainmenu%"=="1" goto Tweaks
if "%mainmenu%"=="2" goto Programs1
if "%mainmenu%"=="3" goto Others11
if "%mainmenu%"=="help" goto helpp
if "%mainmenu%"=="Testm" goto Testd
) else (
goto main
)
:Others11
cls
echo  ╔══════════════════════════════════════╗
echo  ║                 %ye1%OThers%rest1%               ║
echo  ╠══════════════════════════════════════╣
echo  ║ %ye1%[1] Browser%rest1%                          ║
echo  ║ %ye1%[2] Themes Windows%rest1%                   ║
echo  ║ %ye1%[3] Link Video Setting windows %mage1%(Rus)%rest1% ║
echo  ║ %ye1%[4] Link Video Setting windows %mage1%(Eng)%rest1% ║
echo  ║ %blue1%[5] CTT%rest1%                              ║
echo  ╚══════════════════════════════════════╝
set /p OTHE1="%hidt1%. %cyan1%>>%rest1%"
if "%OTHE1%"=="1" goto Browser1
if "%OTHE1%"=="2" goto ThW1
if "%OTHE1%"=="3" goto LVSW1R
if "%OTHE1%"=="4" goto LVSW1E
if "%OTHE1%"=="5" start https://github.com/christitustech/winutil
if "%OTHE1%"=="99" goto main
) else (
goto Others11
)
:Browser1
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║                   %ye1%BROWSER%rest1%                 ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %ye1%[1] Extensions/Thems (Firefox)%rest1%            ║
echo  ║ %ye1%[2] Extensions/Thems (Google)%rest1%             ║
echo  ║ %blue1%[3] Install Extensions in Ungoogled%rest1%       ║
echo  ╚═══════════════════════════════════════════╝
set /p OT1bro="%hidt1%. %cyan1%>>%rest1%"
if "%OT1bro%"=="1" goto FET
if "%OT1bro%"=="2" goto GET
if "%OT1bro%"=="3" start https://github.com/NeverDecaf/chromium-web-store
if "%OT1bro%"=="99" goto Others11
) else (
goto Browser1
)
:FET
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║            %ye1%Extensions/Thems(F)%rest1%            ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %blue1%[1] Dark Reader%rest1%                           ║
echo  ║ %blue1%[2] NoScript%rest1%                              ║
echo  ║ %blue1%[3] uBlock Origin%rest1%                         ║
echo  ║ %blue1%[4] Purple starfield - Animated Thems%rest1%     ║
echo  ╚═══════════════════════════════════════════╝
set /p OTfet="%hidt1%. %cyan1%>>%rest1%"
if "%OTfet%"=="1" start https://addons.mozilla.org/ru/firefox/addon/darkreader/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search
if "%OTfet%"=="2" start https://noscript.net/
if "%OTfet%"=="3" start https://addons.mozilla.org/ru/firefox/addon/ublock-origin/
if "%OTfet%"=="4" start https://addons.mozilla.org/ru/firefox/addon/purple-starfield-animated/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search
if "%OTfet%"=="99" goto Browser1
) else (
goto FET
)

:GET
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║             %ye1%Extensions/Thems(G)%rest1%           ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ Chromium Web Store to ungoogle extention  ║
echo  ║ %blue1%[1] Dark Reader%rest1%                           ║
echo  ║ %blue1%[3] NoScript%rest1%                              ║
echo  ║ %blue1%[6] uBlock Origin%rest1%                         ║
echo  ╚═══════════════════════════════════════════╝
set /p OTget="%hidt1%. %cyan1%>>%rest1%"
if "%OTget%"=="1" start https://chromewebstore.google.com/detail/dark-reader/eimadpbcbfnmbkopoojfekhnkhdbieeh?hl=ru
if "%OTget%"=="2" start https://noscript.net/
if "%OTget%"=="3" start https://chromewebstore.google.com/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm?hl=ru
if "%OTget%"=="99" goto Browser1
) else (
goto GET
)

:ThW1
cls 
echo  ╔═══════════════════════════════════════════════════╗
echo  ║                   Thems Windows                   ║
echo  ╠═══════════════════════════════════════════════════╣
echo  ║ [1] More wallpaper Windows 8/10 Thems %cyan1%(MY)%rest1% :)     ║
echo  ║ [2] Link UltraUXThemePatcher                      ║
echo  ╚═══════════════════════════════════════════════════╝
set /p OT1thw="%hidt1%. %cyan1%>>%rest1%"
if "%OT1thw%"=="1" start https://github.com/Fandomgitnev/Oldarchive_Repositories_Fandom/releases/tag/XTW_A
if "%OT1thw%"=="2" start https://mhoefs.eu/software_uxtheme.php?lang=de
if "%OT1thw%"=="99" goto Others11
) else (
goto ThW1
)
:LVSW1R
cls 
echo.
echo    [1] 1(rus)
echo    [2] 2(rus)
echo    [3] 3(rus)
echo.
set /p OT1LR1="%hidt1%. %cyan1%>>%rest1%"
if "%OT1LR1%"=="1" start https://www.youtube.com/watch?v=wNyreIrULgk
if "%OT1LR1%"=="2" start https://www.youtube.com/watch?v=VqZXugK6dkk
if "%OT1LR1%"=="3" start https://youtu.be/ITdecD6R0Yw?si=0dlQnm1mLcsNJ80A
if "%OT1LR1%"=="99" goto Others11
) else (
goto LVSW1R
)
:LVSW1E
cls
echo   [1] sound
echo   [2] sound 2
echo   [3] OPT
echo   [4] OPT 60sec
set /p OT1LE1="%hidt1%. %cyan1%>>%rest1%"
if "%OT1LE1%"=="1" start https://youtu.be/ym6L2-8Bxkk?t=417
if "%OT1LE1%"=="2" start https://www.youtube.com/watch?v=rGWXuBv2hEA&t=2s
if "%OT1LE1%"=="3" start https://www.youtube.com/watch?v=3O5j2xyeddQ
if "%OT1LE1%"=="4" start https://www.youtube.com/watch?v=mq1B66_Uj-I
if "%OT1LE1%"=="99" goto Others11
) else (
goto LVSW1E
)
:Programs1
mode con: cols=100 lines=30
SET DIRC=%~dp0
cd "%DIRC%WTFol\Program"
cls 
echo  ╔════════════════════════════════╗
echo  ║           %ye1%Program%rest1%              ║
echo  ╠════════════════════════════════╣
echo  ║ %blue1%[1] sordum.org%rest1%                 ║
echo  ║ %blue1%[2] SystemInformer%rest1%             ║
echo  ║ %blue1%[3] Link Sysinternals%rest1%          ║
echo  ║ %blue1%[4] Winaero Tweaker%rest1%            ║
echo  ║ %ye1%[5] %gre1%Open %ye1%Service%rest1%               ║
echo  ║ %ye1%[11] Driver%rest1%                    ║
echo  ║ %ye1%[13] Others link program%rest1%       ║
echo  ║ %blue1%[15] Link DirectX%rest1%              ║
echo  ║ %blue1%[16] Link VCRedist%rest1%             ║
echo  ╚════════════════════════════════╝
set /p P1="%hidt1%. %cyan1%>>%rest1%"
if "%P1%"=="1" start https://www.sordum.org
if "%P1%"=="2" start https://systeminformer.sourceforge.io/
if "%P1%"=="3" start https://learn.microsoft.com/en-us/sysinternals/downloads/
if "%P1%"=="4" start https://winaero.com/winaero-tweaker/
if "%P1%"=="5" start explorer "%DIRC%WTFol\Program\service"
if "%P1%"=="11" goto Driver1
if "%P1%"=="13" goto OOTP1
if "%P1%"=="15" start https://www.techpowerup.com/download/directx-redistributable-runtime/
if "%P1%"=="16" start https://www.techpowerup.com/download/visual-c-redistributable-runtime-package-all-in-one/
if "%P1%"=="99" goto main
) else (
goto Programs1
)
:OOTP1
mode con: cols=100 lines=1000
SET DIRC=%~dp0
cd "%DIRC%WTFol\Program\ot"
cls
echo ╔══════════════════════════════════════════════════════╗
echo ║                 %ye1%Others link program%rest1%                  ║
echo ╠══════════════════════════════════════════════════════╣
echo ║ %gre1%[1] Start\link WinRGB%rest1%                                ║
echo ║ [2] Link AppxPackagesManager.exe                     ║
echo ║ [3] Link (ISLC)                                      ║
echo ║ [4] Link 7-Zip                                       ║
echo ║ [5] Link BLOODY Offical site                         ║
echo ║ [6] Link Mechvibes                                   ║
echo ║ [7] Link Bloxstrap                                   ║
echo ║ [8] Link Everything                                  ║
echo ║ [9] Link LockHunter                                  ║
echo ║ [10] Link Notepad++                                  ║
echo ║ [11] Link OBS Studio                                 ║
echo ║ [12] Link qBittorrent                                ║
echo ║ [13] Link Steam Portable                             ║
echo ║ [14] Link Steam                                      ║
echo ║ [15] Link Epick games                                ║
echo ║ [16] Link TcNo Account Switcher                      ║
echo ║ [17] Link Spotify                                    ║
echo ║ [18] Spotyfai plugins or thems                       ║
echo ║ [19] Link Sublimetext                                ║
echo ║ [20] Link Classic old Task Manager                   ║
echo ║ [21] Link Telegram Desktop                           ║
echo ║ [22] Link Resource Hacker                            ║
echo ║ [23] Link Vesktop                                    ║
echo ║ [24] Link OpenAsar                                   ║
echo ║ [25] Link Discord                                    ║
echo ║ [26] Link BetterDiscord                              ║
echo ║ [27] Link Viber                                      ║
echo ║ [28] Link MPC-HC                                     ║
echo ║ [29] Link Visual Studio Code                         ║
echo ║ [30] Link Visual Studio Community                    ║
echo ║ [31] Link Zoom Workplace                             ║
echo ║ [32] Link win-capture-audio                          ║
echo ║ [33] Link ShareX                                     ║
echo ║ [34] Link Radmin VPN                                 ║
echo ║ [35] Link ExplorerPatcher                            ║
echo ║ [36] Link Rufus                                      ║
echo ║ [37] Link VLC media player                           ║
echo ║ [38] Audacity                                        ║
echo ║ [39] Paint.net                                       ║
echo ║ [40] Krita                                           ║
echo ║ [41] Darktable                                       ║
echo ║ [42] HxD                                             ║
echo ║ [43] DnSpy                                           ║
echo ║ [44] Detect-It-Easy                                  ║
echo ║ [45] Innoextract                                     ║
echo ║ [46] UniExtract2                                     ║
echo ║ [47] InnoSetup                                       ║
echo ║ [48] Dism++                                          ║
echo ║ [49] Cheat Engine                                    ║
echo ║ [50] DeskPins                                        ║
echo ║ [51] Farbar Recovery Scan Tool Download              ║
echo ║ [52] Wallpaper Engine (torrent)                      ║
echo ║ [53] Tor                                             ║
echo ║ [54] LunaTranslator                                  ║
echo ║ [55] Microsoft Edge WebView2                         ║
echo ║ [57] Custom Resolution Utility                       ║
echo ║ %ye1%[56] Next page%rest1%                                       ║
echo ╚══════════════════════════════════════════════════════╝
set /p Pot1="%hidt1%. %cyan1%>>%rest1%"
if "%Pot1%"=="1" start WinRGB.exe && start https://github.com/Volvo2v1/WinRGB
if "%Pot1%"=="2" start https://github.com/valleyofdoom/AppxPackagesManager
if "%Pot1%"=="3" start https://www.wagnardsoft.com/forums/viewtopic.php?t=1256
if "%Pot1%"=="4" start https://7-zip.org/download.html
if "%Pot1%"=="5" start https://www.bloodyusa.com/download.php?id=6
if "%Pot1%"=="6" start https://mechvibes.com/
if "%Pot1%"=="7" start https://github.com/bloxstraplabs/bloxstrap
if "%Pot1%"=="8" start https://www.voidtools.com/
if "%Pot1%"=="9" start https://lockhunter.com/
if "%Pot1%"=="10" start https://github.com/notepad-plus-plus/notepad-plus-plus
if "%Pot1%"=="11" start https://github.com/obsproject/obs-studio
if "%Pot1%"=="12" start https://www.qbittorrent.org/
if "%Pot1%"=="13" start https://github.com/jtrent238/SteamPortable/
if "%Pot1%"=="14" start https://store.steampowered.com/
if "%Pot1%"=="15" start https://store.epicgames.com/
if "%Pot1%"=="16" start https://github.com/TCNOco/TcNo-Acc-Switcher
if "%Pot1%"=="17" start https://www.spotify.com//download/windows/
if "%Pot1%"=="18" start https://spicetify.app/
if "%Pot1%"=="19" start https://www.sublimetext.com/
if "%Pot1%"=="20" start https://winaero.com/get-classic-old-task-manager-in-windows-10/
if "%Pot1%"=="21" start https://desktop.telegram.org/
if "%Pot1%"=="22" start https://www.angusj.com/resourcehacker/
if "%Pot1%"=="23" start https://github.com/Vencord/Vesktop/
if "%Pot1%"=="24" start https://openasar.dev/
if "%Pot1%"=="25" start https://discord.com/
if "%Pot1%"=="26" start https://betterdiscord.app/
if "%Pot1%"=="27" start https://www.viber.com/
if "%Pot1%"=="28" start https://github.com/clsid2/mpc-hc
if "%Pot1%"=="29" start https://code.visualstudio.com/
if "%Pot1%"=="30" start https://visualstudio.microsoft.com//vs/community/
if "%Pot1%"=="31" start https://www.zoom.us/
if "%Pot1%"=="32" start https://github.com/bozbez/win-capture-audio
if "%Pot1%"=="33" start https://github.com/ShareX/ShareX
if "%Pot1%"=="34" start https://www.radmin-vpn.com/
if "%Pot1%"=="35" start https://github.com/valinet/ExplorerPatcher
if "%Pot1%"=="36" start https://rufus.ie/ru/
if "%Pot1%"=="37" start https://www.videolan.org/vlc/
if "%Pot1%"=="38" start https://www.audacityteam.org/download/
if "%Pot1%"=="39" start https://www.getpaint.net/
if "%Pot1%"=="40" start https://krita.org
if "%Pot1%"=="41" start https://www.darktable.org/
if "%Pot1%"=="42" start https://mh-nexus.de/en/downloads.php?product=HxD20
if "%Pot1%"=="43" start https://github.com/dnSpy/dnSpy
if "%Pot1%"=="44" start https://github.com/horsicq/Detect-It-Easy/
if "%Pot1%"=="45" start https://constexpr.org/innoextract/
if "%Pot1%"=="46" start https://github.com/Bioruebe/UniExtract2
if "%Pot1%"=="47" start https://www.rathlev-home.de/index-e.html?tools/prog-e.html#unpack
if "%Pot1%"=="48" start https://github.com/Chuyu-Team/Dism-Multi-language
if "%Pot1%"=="49" start https://www.cheatengine.org/
if "%Pot1%"=="50" start https://efotinis.neocities.org/deskpins/
if "%Pot1%"=="51" start https://www.bleepingcomputer.com/download/farbar-recovery-scan-tool/
if "%Pot1%"=="52" start https://byrutgame.org/15889-wallpaper-engine.html
if "%Pot1%"=="53" start https://www.torproject.org
if "%Pot1%"=="54" start https://github.com/HIllya51/LunaTranslator
if "%Pot1%"=="55" start https://developer.microsoft.com//microsoft-edge/webview2/?form=MA13LH
if "%Pot1%"=="57" start https://www.monitortests.com/forum/Thread-Custom-Resolution-Utility-CRU
if "%Pot1%"=="56" goto OOTP2
if "%Pot1%"=="99" goto Programs1
) else (
goto OOTP1
)
:OOTP2
mode con: cols=100 lines=1000
SET DIRC=%~dp0
cd "%DIRC%WTFol\Program\ot"
cls
echo ╔══════════════════════════════════════════════════════╗
echo ║                 %ye1%Others link program (2)%rest1%              ║
echo ╠══════════════════════════════════════════════════════╣
echo ║ [1] Bulk-Crap-Uninstaller                            ║
echo ║ [2] MSI AFTERBURNER                                  ║
echo ║ [3] Fraps                                            ║
echo ║ [4] ScreenToGif                                      ║
echo ║ [5] OverWolf                                         ║
echo ║ [6] UltraISO                                         ║
echo ║ [7] WinDirStat                                       ║
echo ║ [8] TreeSize                                         ║
echo ║ [9] WizTree                                          ║
echo ║ [10] foobar2000                                      ║
echo ║ [11] HandBrake                                       ║
echo ║ [12] WinRAR                                          ║
echo ║ [13] PeaZip                                          ║
echo ║ [14] System Ninja                                    ║
echo ║ [15] Process Lasso                                   ║
echo ║ [16] Blender                                         ║
echo ║ [17] SugarSync                                       ║
echo ║ [18] Trillian                                        ║
echo ║ [19] Inkscape                                        ║
echo ║ [20] TeraCopy                                        ║
echo ║ [21] Mozilla Thunderbird                             ║
echo ║ [22] WinMerge                                        ║
echo ║ [23] Wireshark                                       ║
echo ║ [24] WinSCP                                          ║
echo ║ [25] LibreOffice                                     ║
echo ║ [26] Internet Download Manager                       ║
echo ║ [27] Sumatra PDF                                     ║
echo ║ [28] CurrPorts                                       ║
echo ║ %ye1%[37] Adobe Program / or others%rest1%                       ║
echo ║ [29] Windscribe                                      ║ 
echo ║ [30] Unlocker                                        ║
echo ║ [31] AOMEI Program                                   ║
echo ║ %ye1%[43] Rainmeter / custom win%rest1%                          ║
echo ║ [32] JDownloader                                     ║
echo ║ [33] Bandicam                                        ║
echo ║ [34] Voicemod                                        ║
echo ║ [35] Soundpad                                        ║
echo ║ [36] Total Commander                                 ║
echo ║ [37] OPAutoClicker                                   ║
echo ║ [38] Snappy Driver Installer                         ║
echo ║ %ye1%[50] Next last Program%rest1%                               ║
echo ╚══════════════════════════════════════════════════════╝
set /p Pot2="%hidt1%. %cyan1%>>%rest1%"
if "%Pot2%"=="1" start https://github.com/Klocman/Bulk-Crap-Uninstaller
if "%Pot2%"=="2" start https://www.msi.com/Landing/afterburner/graphics-cards
if "%Pot2%"=="3" start https://fraps.com/download.php
if "%Pot2%"=="4" start https://www.screentogif.com/
if "%Pot2%"=="5" start https://www.overwolf.com/
if "%Pot2%"=="6" start https://www.ezbsystems.com/ultraiso/download.htm
if "%Pot2%"=="7" start https://windirstat.net/
if "%Pot2%"=="8" start https://www.jam-software.com/treesize
if "%Pot2%"=="9" start https://www.diskanalyzer.com/
if "%Pot2%"=="10" start https://www.foobar2000.org/
if "%Pot2%"=="11" start https://handbrake.fr/
if "%Pot2%"=="12" start https://www.rarlab.com/download.htm
if "%Pot2%"=="13" start https://singularlabs.com/
if "%Pot2%"=="14" start https://bitsum.com/
if "%Pot2%"=="15" start https://www.blender.org/
if "%Pot2%"=="16" start https://www1.sugarsync.com/
if "%Pot2%"=="17" start https://www.trillian.im/
if "%Pot2%"=="18" start https://inkscape.org/
if "%Pot2%"=="19" start https://codesector.com/teracopy
if "%Pot2%"=="20" start https://peazip.github.io/
if "%Pot2%"=="21" start https://www.thunderbird.net/
if "%Pot2%"=="22" start https://winmerge.org/
if "%Pot2%"=="23" start https://www.wireshark.org/
if "%Pot2%"=="24" start https://winscp.net
if "%Pot2%"=="25" start https://www.libreoffice.org/
if "%Pot2%"=="26" start https://www.internetdownloadmanager.com/
if "%Pot2%"=="27" start https://www.sumatrapdfreader.org/free-pdf-reader
if "%Pot2%"=="28" start https://www.nirsoft.net/utils/cports.html
if "%Pot2%"=="37" goto Addop1
if "%Pot2%"=="29" start https://windscribe.com/
if "%Pot2%"=="30" start http://www.emptyloop.com/unlocker/#download && start https://www.softpedia.com/get/System/System-Miscellaneous/Unlocker.shtml
if "%Pot2%"=="31" start https://www.aomeitech.com/
if "%Pot2%"=="43" goto Rainmtr1
if "%Pot2%"=="32" start https://jdownloader.org/
if "%Pot2%"=="33" start https://bandicam.com/
if "%Pot2%"=="35" start https://www.voicemod.net/
if "%Pot2%"=="35" start https://www.leppsoft.com/soundpad/en/
if "%Pot2%"=="36" start https://www.ghisler.com/
if "%Pot2%"=="37" start https://www.opautoclicker.com/index.html
if "%Pot2%"=="38" start https://www.glenn.delahoy.com/snappy-driver-installer-origin/
if "%Pot2%"=="50" goto lastp1
if "%Pot2%"=="99" goto OOTP1
) else (
goto OOTP2
)

:lastp1
mode con: cols=100 lines=1000
cls
echo ╔══════════════════════════════════════════════════════╗
echo ║                 %ye1%Others link program (3)%rest1%              ║
echo ╠══════════════════════════════════════════════════════╣
echo ║ [1] HWiNFO                                           ║
echo ║ [2] Magpie                                           ║
echo ║ [3] XUnity.AutoTranslator                            ║
echo ║ [4] MEM Reduct                                       ║
echo ║ [5] Flameshot                                        ║
echo ║ [6] Explorer++                                       ║
echo ║ [7] QTranslate (SoftPedia)                           ║
echo ║ [8] FAR Manager                                      ║
echo ║ [9] Net Limiter                                      ║
echo ║ [10] DDU Other program site                          ║
echo ║ [11] FileZilla                                       ║
echo ║ [12] Explorer Suite                                  ║
echo ║ [13] PuTTY                                           ║
echo ║ [14] Streamlabs                                      ║
echo ║ [15] Vim                                             ║
echo ║ [16] Clownfish Voice Changer                         ║
echo ║ [17] Skins STEAM                                     ║
echo ║ [18] Transmission                                    ║
echo ║ [19] Malwarebytes Windows Firewall Control (WFC)     ║
echo ║ [20] FileConverter                                   ║
echo ║ [21] Screen Translator                               ║
echo ║ [22] ImageGlass                                      ║
echo ║ [23] Nora                                            ║
echo ║ [24] Qalculate                                       ║
echo ║ [25] SpeedCrunch                                     ║
echo ║ [26] WinHex                                          ║
echo ║ [27] TakeOwnershipEx                                 ║
echo ║ [28] Macrium Reflect                                 ║
echo ║ [29] dupe guru                                       ║
echo ║ [30] Link java Portable                              ║
echo ║ [31] java Azul                                       ║
echo ║ [32] java OpenJDK                                    ║
echo ║ [33] java ADOPTIUM OpenJDK                           ║
echo ║ [34] java Microsoft Build of OpenJDK                 ║
echo ║ [35] java Oracle                                     ║
echo ║ [36] java Amazon Corretto                            ║
echo ║ [37] java                                            ║
echo ║ [38] IDM                                             ║
echo ╚══════════════════════════════════════════════════════╝
set /p Pot3="%hidt1%. %cyan1%>>%rest1%"
if "%Pot3%"=="1" start https://www.hwinfo.com/
if "%Pot3%"=="2" start https://github.com/Blinue/Magpie
if "%Pot3%"=="3" start https://github.com/bbepis/XUnity.AutoTranslator
if "%Pot3%"=="4" start https://memreduct.org/mem-reduct-download/
if "%Pot3%"=="5" start https://flameshot.org/
if "%Pot3%"=="6" start https://explorerplusplus.com/
if "%Pot3%"=="7" start https://www.softpedia.com/dyn-search.php?p_sortby=0&p_category=0&p_picks=0&p_license=0&p_lastupdate=0&search_term=QTranslate+
if "%Pot3%"=="8" start https://www.farmanager.com/
if "%Pot3%"=="9" start https://www.netlimiter.com/
if "%Pot3%"=="10" start https://www.wagnardsoft.com/
if "%Pot3%"=="11" start https://filezilla-project.org/
if "%Pot3%"=="12" start https://ntcore.com/explorer-suite/
if "%Pot3%"=="13" start https://www.chiark.greenend.org.uk/~sgtatham/putty/
if "%Pot3%"=="14" start https://streamlabs.com/
if "%Pot3%"=="15" start https://www.vim.org/
if "%Pot3%"=="16" start https://clownfish-translator.com/voicechanger/
if "%Pot3%"=="17" start https://steambrew.app/
if "%Pot3%"=="18" start https://transmissionbt.com/
if "%Pot3%"=="19" start https://www.binisoft.org/wfc
if "%Pot3%"=="20" start https://github.com/Tichau/FileConverter
if "%Pot3%"=="21" start https://github.com/OneMoreGres/ScreenTranslator
if "%Pot3%"=="22" start https://imageglass.org/
if "%Pot3%"=="23" start https://github.com/Sandakan/Nora
if "%Pot3%"=="24" start https://qalculate.github.io/
if "%Pot3%"=="25" start https://heldercorreia.bitbucket.io/speedcrunch/
if "%Pot3%"=="26" start https://www.x-ways.net/winhex/
if "%Pot3%"=="27" start https://www.majorgeeks.com/files/details/takeownershipex.html
if "%Pot3%"=="28" start https://www.macrium.com/
if "%Pot3%"=="29" start https://dupeguru.voltaicideas.net/
if "%Pot3%"=="30" start https://portableapps.com/apps/utilities/java_portable
if "%Pot3%"=="31" start https://www.azul.com/downloads/?package=jdk#zulu
if "%Pot3%"=="32" start https://openjdk.org/
if "%Pot3%"=="33" start https://adoptium.net/
if "%Pot3%"=="34" start https://learn.microsoft.com//java/openjdk/download
if "%Pot3%"=="35" start https://www.oracle.com/java/technologies/downloads/
if "%Pot3%"=="36" start https://aws.amazon.com//corretto/
if "%Pot3%"=="37" start https://www.java.com/
if "%Pot3%"=="38" start https://www.internetdownloadmanager.com/
if "%Pot3%"=="99" goto OOTP2
) else (
goto lastp1
)

:Rainmtr1
cls
echo ╔════════════════════════╗
echo ║        %ye1%Rainmeter%rest1%       ║
echo ╠════════════════════════╣
echo ║ %blue1%[1] Rainmeter%rest1%          ║
echo ║ [2] Droptop-Four       ║
echo ║ [3] QuickLook          ║
echo ║ [4] QTTabBar           ║
echo ║ [5] Winstep Program    ║
echo ║ [6] MyDockFinder       ║
echo ║ [7] PowerToys          ║
echo ║ [8] Wallpaper Alive    ║
echo ║ [9] StartAllBack       ║
echo ║ [10] AltSnap           ║
echo ║ [11] RetroBar          ║
echo ║ [12] KANDO             ║
echo ║ [13] GlazeWM           ║
echo ║ [14] ZeBar             ║
echo ║ [15] Open-Shell        ║
echo ║ [16] StarDock Program  ║
echo ║ [17] Windhawk          ║
echo ║ [18] UXTPatch          ║
echo ║ [19] MicaForEveryone   ║
echo ║ [20] ExplorerBlurMica  ║
echo ║ [21] T Flyouts Config  ║
echo ║ [22] Nilesoft Shell    ║
echo ║ [23] komorebi          ║
echo ║ [24] YASB              ║
echo ║ [25] pyWinContext      ║
echo ║ [26] LSE               ║
echo ╚════════════════════════╝
set /p ranmt1="%hidt1%. %cyan1%>>%rest1%"
if "%ranmt1%"=="1" start https://www.rainmeter.net/
if "%ranmt1%"=="2" start https://github.com/Droptop-Four/Droptop-Four
if "%ranmt1%"=="3" start https://github.com/QL-Win/QuickLook
if "%ranmt1%"=="4" start http://qttabbar.wikidot.com/
if "%ranmt1%"=="5" start https://winstep.net/products.asp
if "%ranmt1%"=="6" start https://store.steampowered.com/app/1787090/MyDockFinder/
if "%ranmt1%"=="7" start https://github.com/microsoft/PowerToys
if "%ranmt1%"=="8" start https://store.steampowered.com/app/2003310/Wallpaper_Alive/
if "%ranmt1%"=="9" start https://www.majorgeeks.com/files/details/startallback.html
if "%ranmt1%"=="10" start https://github.com/RamonUnch/AltSnap
if "%ranmt1%"=="11" start https://github.com/dremin/RetroBar
if "%ranmt1%"=="12" start https://github.com/kando-menu/kando
if "%ranmt1%"=="13" start https://github.com/glzr-io/glazewm
if "%ranmt1%"=="14" start https://github.com/glzr-io/zebar
if "%ranmt1%"=="15" start https://open-shell.github.io/Open-Shell-Menu/
if "%ranmt1%"=="16" start https://www.stardock.com/
if "%ranmt1%"=="17" start https://windhawk.net/
if "%ranmt1%"=="18" start https://mhoefs.eu/software_uxtheme.php?lang=de
if "%ranmt1%"=="19" start https://github.com/MicaForEveryone/MicaForEveryone
if "%ranmt1%"=="20" start https://github.com/Maplespe/ExplorerBlurMica
if "%ranmt1%"=="21" start https://github.com/Satanarious/TranslucentFlyoutsConfig
if "%ranmt1%"=="22" start https://nilesoft.org/
if "%ranmt1%"=="23" start https://github.com/LGUG2Z/komorebi
if "%ranmt1%"=="24" start https://github.com/amnweb/yasb
if "%ranmt1%"=="25" start https://github.com/VodBox/pyWinContext
if "%ranmt1%"=="26" start https://schinagl.priv.at/nt/hardlinkshellext/linkshellextension.html
if "%ranmt1%"=="99" goto OOTP2
) else (
goto Rainmtr1
)

:Addop1
cls
echo ╔═══════════════════════════════════════════════════╗
echo ║              %ye1%Adobe Program / or others%rest1%            ║
echo ╠═══════════════════════════════════════════════════╣
echo ║ [1] Open web site all Program Adobe               ║
echo ║ [2] Vegas Pro                                     ║
echo ║ [3] FL Studio                                     ║
echo ║ [4] DaVinci Resolve                               ║    
echo ║ [5] Toonboom Program                              ║
echo ║ [6] Moho                                          ║
echo ║ [7] TVPaint                                       ║
echo ║ [8] Spine                                         ║
echo ║ [9] OpenToonz                                     ║
echo ║ [10] Clip Studio Paint                            ║
echo ║ %ye1%[11] All but not popular or frequently used%rest1%       ║     
echo ║ [12] Figma                                        ║
echo ║ [13] Winamp                                       ║
echo ║ [14] Reaper                                       ║
echo ╚═══════════════════════════════════════════════════╝
set /p addop45="%hidt1%. %cyan1%>>%rest1%"
if "%addop45%"=="1" start https://www.adobe.com/products/catalog.html#page=4
if "%addop45%"=="2" start https://www.vegascreativesoftware.com/us/vegas-pro/
if "%addop45%"=="3" start https://www.image-line.com/
if "%addop45%"=="4" start https://www.blackmagicdesign.com/products/davinciresolve
if "%addop45%"=="5" start https://www.toonboom.com/
if "%addop45%"=="6" start https://moho.lostmarble.com/
if "%addop45%"=="7" start https://tvpaint.com/en
if "%addop45%"=="8" start https://esotericsoftware.com/
if "%addop45%"=="9" start https://opentoonz.github.io/e/
if "%addop45%"=="10" start https://www.clipstudio.net/en/
if "%addop45%"=="11" goto Nextaddop2
if "%addop45%"=="12" start https://www.figma.com/
if "%addop45%"=="13" start https://winamp.com/
if "%addop45%"=="14" start https://www.reaper.fm/
if "%addop45%"=="99" goto OOTP2
) else (
goto Addop1
)

:Nextaddop2
cls
echo ╔═════════════════════════════════════════╗
echo ║       %ye1%Not ALL programs for editing%rest1%      ║
echo ╠═════════════════════════════════════════╣
echo ║ [1] CapCut                              ║
echo ║ [2] Filmora                             ║
echo ║ [3] VideoPad Video Editor               ║
echo ║ [4] CACANi                              ║
echo ║ [5] Pencil2D                            ║
echo ║ [6] Pivot Animator                      ║
echo ║ [7] Cartoon Animator                    ║
echo ║ [8] Tahoma2D                            ║
echo ║ [9] Pixel Studio                        ║
echo ║ [10] Synfig Studio                      ║
echo ║ [11] Aseprite                           ║
echo ║ [12] 4K Video Downloader                ║
echo ║ [13] MiniTool uTube Downloader          ║
echo ║ [14] Kdenlive                           ║
echo ║ [15] vokoscreenNG                       ║
echo ║ [16] LMMS                               ║
echo ║ [17] Blue Cat's PatchWork               ║
echo ║ [18] Shutter Encoder                    ║
echo ║ [19] Greenfish Icon Editor              ║
echo ║ [20] Movavi Video Editor                ║
echo ║ [21] AviUtl                             ║
echo ╚═════════════════════════════════════════╝
set /p addop46="%hidt1%. %cyan1%>>%rest1%"
if "%addop46%"=="1" start https://www.capcut.com/ru-by/
if "%addop46%"=="2" start https://filmora.wondershare.de/
if "%addop46%"=="3" start https://www.nchsoftware.com/videopad/
if "%addop46%"=="4" start https://cacani.sg/?v=3943d8795e03
if "%addop46%"=="5" start https://www.pencil2d.org/
if "%addop46%"=="6" start https://pivotanimator.net/
if "%addop46%"=="7" start https://www.reallusion.com/cartoon-animator/
if "%addop46%"=="8" start https://tahoma2d.org/
if "%addop46%"=="9" start https://pixelstudio.fandom.com/wiki/Pixel_Art_Basics
if "%addop46%"=="10" start https://www.synfig.org/
if "%addop46%"=="11" start https://www.aseprite.org/
if "%addop46%"=="12" start https://www.4kdownload.com/products/videodownloader-42
if "%addop46%"=="13" start https://youtubedownload.minitool.com/
if "%addop46%"=="14" start https://kdenlive.org/
if "%addop46%"=="15" start https://linuxecke.volkoh.de/vokoscreen/vokoscreen.html
if "%addop46%"=="16" start https://lmms.io/
if "%addop46%"=="17" start https://www.bluecataudio.com/Products/Product_PatchWork/
if "%addop46%"=="18" start https://www.shutterencoder.com/
if "%addop46%"=="19" start https://www.majorgeeks.com/files/details/greenfish_icon_editor_pro.html
if "%addop46%"=="20" start https://www.movavi.com/
if "%addop46%"=="21" start https://aviutl-installer.github.io/en/What-is-AviUtl/
if "%addop46%"=="99" goto Addop1
) else (
goto Nextaddop2
)
:Driver1
call :Cheackalltweeksinwtoolc
SET DIRC=%~dp0
cd "%DIRC%WTFol\Program\Driver"
cls
echo  ╔══════════════════════════════════════════════════════╗
echo  ║                        %ye1%Driver%rest1%                        ║
echo  ╠══════════════════════════════════════════════════════╣ ╔══════════════════════════════════════╗
echo  ║ %blue1%[1] Intel%rest1%                                            ║ ║          %red1%####WARNING#####%rest1%            ║
echo  ║ %blue1%[2] NVIDIA NEV VERHION WEB SITE%rest1%                      ║ ║           %red1%IT IS BETTER%rest1%               ║
echo  ║ %blue1%[3] NVIDIA OLD VERHION WEB SITE%rest1%                      ║ ║       %red1%TO DOWNLOAD ALL DRIVERS%rest1%        ║
echo  ║ %blue1%[4] AMD%rest1%                                              ║ ║      %red1%FROM THE WEBSITE OF THE%rest1%         ║
echo  ║ %blue1%[5] Radeon Software Slimmer%rest1%                          ║ ║ %red1%MANUFACTURER OF THE MOTHERBOARD, ETC.%rest1%║
echo  ║ %blue1%[6] NVCleanstal%rest1%                                      ║ ╚══════════════════════════════════════╝
echo  ║ %gre1%[9] Disable auto update Driver%rest1%  %pervoe1%                  ║ 
echo  ║ %blue1%[10] NVSlimmer%rest1%                                       ║ 
echo  ║ %blue1%[11] Driver Store Explorer%rest1%                           ║ 
echo  ║ %blue1%[12] NVIDIA APP%rest1%                                      ║ 
echo  ║ %blue1%[13] DLSS Swapper%rest1%                                    ║ 
echo  ╠══════════════════════════════════════════════════════╣
echo  ║ %blue1%[14] NVidiaProfileInspectorDmW%rest1%                       ║ 
echo  ║ %blue1%[15] Device Cleanup Tool%rest1%                             ║ 
echo  ║ %blue1%[16] Display Driver Uninstaller%rest1%                      ║ 
echo  ║ %blue1%[17] Snappy Driver Installer%rest1%                         ║ 
echo  ╚══════════════════════════════════════════════════════╝
set /p Pdr1="%hidt1%. %cyan1%>>%rest1%"
if "%Pdr1%"=="1" start https://www.intel.com/content/www/us/en/download-center/home.html
if "%Pdr1%"=="2" start https://www.nvidia.com/en-us/drivers/
if "%Pdr1%"=="3" (
echo    copy 
echo     https://www.nvidia.com/Download/index.aspx%%5C
pause 
goto Driver1
)
if "%Pdr1%"=="4" start https://www.amd.com/en/support/download/drivers.html
if "%Pdr1%"=="5" start https://github.com/GSDragoon/RadeonSoftwareSlimmer
if "%Pdr1%"=="6" start https://www.techpowerup.com/download/techpowerup-nvcleanstall/
if "%Pdr1%"=="9" (
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v ExcludeWUDriversInQualityUpdate /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v SearchOrderConfig /t REG_DWORD /d 0 /f
echo good
pause >nul 
goto Driver1
)
if "%Pdr1%"=="10" start https://forums.guru3d.com/threads/nvslimmer-nvidia-driver-slimming-utility.423072/
if "%Pdr1%"=="11" start https://github.com/lostindark/DriverStoreExplorer
if "%Pdr1%"=="12" start https://www.nvidia.com/en-us/software/nvidia-app/
if "%Pdr1%"=="13" start https://github.com/beeradmoore/dlss-swapper
if "%Pdr1%"=="14" start https://github.com/DeadManWalkingTO/NVidiaProfileInspectorDmW
if "%Pdr1%"=="15" start https://www.uwe-sieber.de/misc_tools_e.html
if "%Pdr1%"=="16" start https://www.wagnardsoft.com/
if "%Pdr1%"=="17" start https://www.glenn.delahoy.com/snappy-driver-installer-origin/
if "%Pdr1%"=="99" goto Programs1
) else (
goto Driver1
)

:Tweaks
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║                %ye1%Tweaks%rest1%                     ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %ye1%[1] Setting%rest1%                               ║ 
echo  ║ %ye1%[2] Syestem%rest1%                               ║
echo  ║ %ye1%[3] Security%rest1%                              ║
echo  ║ %ye1%[4] Interface%rest1%                             ║
echo  ║ %ye1%[5] Twbat%rest1%                                 ║
echo  ║ %ye1%[6] Clean%rest1%                                 ║
echo  ╚═══════════════════════════════════════════╝
set /p Twec1="%hidt1%. %cyan1%>>%rest1%"
if "%Twec1%"=="1" goto Setting1
if "%Twec1%"=="2" goto Syyestem
if "%Twec1%"=="3" goto Security1
if "%Twec1%"=="4" goto Interface1
if "%Twec1%"=="5" goto Twbat1
if "%Twec1%"=="6" goto Clean1
if "%Twec1%"=="99" goto main
) else (
goto Tweaks
)
:Twbat1
call :Cheackalltweeksinwtoolc
cls
echo  ╔═══════════════════════════════════════════════════════════════╗
echo  ║                        %ye1%Twbat%rest1%                                  ║
echo  ╠═══════════════════════════════════════════════════════════════╣
echo  ║ %ye1%[1] Group svchost%rest1%                                             ║
echo  ║ %gre1%[2] Off auto download driver%rest1%    %pervoe1%                           ║
echo  ║ %gre1%[3] Add maximum performance to your power supply%rest1%              ║
echo  ║ %ye1%[4] Stop in background of application%rest1%                         ║
echo  ║ %gre1%[5] Open setting Map %mage1%(just off delete W10)%rest1%  %MMAPS1%               ║
echo  ║ %gre1%[6] Disable Sticky Keys%rest1%     %Stickykeyss1%                               ║
echo  ║ %ye1%[7] Telemetry/others%rest1%                                          ║
echo  ║ %ye1%[8] ON TRIM%rest1%                                                   ║
echo  ║ %gre1%[9] Off VBS %mage1%(W11)%rest1%         %VBSofff1%                                 ║
echo  ║ %gre1%[10] Off DWR %mage1%(W11/W10 of your choice)%rest1%  %GameDVRo1%                    ║
echo  ║ %gre1%[11] Off Game bar %mage1%(W11/W10)%rest1%   %GameModebaro1%                             ║
echo  ║ %gre1%[12] Off Bing Search Highlights%rest1%     %Highlightss11%                       ║
echo  ║ %gre1%[13] Disable Windows Reserved Storage%rest1%     %Storagereverso1%                 ║
echo  ║ %gre1%[14] Disable Notification about lack of disk space%rest1% %Dnadso1%        ║
echo  ║ %gre1%[15] Turn off remote assistance (just the Read)%rest1%               ║
echo  ║ %gre1%[16] Disable USB autorun%rest1%        %usbno1%                           ║
echo  ║ %gre1%[17] Disable automatic maintenance%rest1%    %Mainto1%                     ║
echo  ║ %gre1%[18] OFF Network Throttling%rest1% %red1%(Better not touch)%rest1% %ONTo1%            ║
echo  ║ %gre1%[19] Disable power throttling%rest1% %red1%(For laptops do not turn off)%rest1%%PTingo1%║
echo  ║ %ye1%[20] Next Page%rest1%                                                ║
echo  ╚═══════════════════════════════════════════════════════════════╝
set /p Twb1="%hidt1%. %cyan1%>>%rest1%"
if "%Twb1%"=="1" goto gsvc
if "%Twb1%"=="2" (
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v ExcludeWUDriversInQualityUpdate /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v SearchOrderConfig /t REG_DWORD /d 0 /f
echo good
pause >nul 
goto Twbat1
)
if "%Twb1%"=="3" (
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
control powercfg.cpl
echo good
pause >nul
goto Twbat1
)
if "%Twb1%"=="4" goto background1
if "%Twb1%"=="5" (
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MapsBroker" /v Start /t REG_DWORD /d 4 /f
start ms-settings:maps 
echo good
pause >nul 
goto Twbat1
)
if "%Twb1%"=="6" (
reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "506" /f
echo good
pause >nul
goto Twbat1
)
if "%Twb1%"=="7" goto Tele1
if "%Twb1%"=="8" goto ontrim1
if "%Twb1%"=="9" (
reg add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d 0 /f
echo good 
pause >nul
goto Twbat1
)
if "%Twb1%"=="10" (
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowGameDVR" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d 0 /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_DSEBehavior" /t REG_DWORD /d 2 /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d 2 /f
reg add "HKCU\System\GameConfigStore" /v "GameDVR_FSEBehaviorMode" /t REG_DWORD /d 2 /f
echo OFF DVR
pause >nul
goto Twbat1
)
if "%Twb1%"=="11" (
cls
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "GamePanelStartupTipIndex" /t REG_DWORD /d 3 /f
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "ShowStartupPanel" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\GameBar" /v "UseNexusForGameBarEnabled" /t REG_DWORD /d 0 /f
echo OFF Game Bar
pause >nul 
goto Twbat1
)
if "%Twb1%"=="12" (
Reg.exe add "HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Explorer" /v NoSearchEverywhereLinkInStartMenu /t REG_DWORD /d 1 /f
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "DisableSearchBoxSuggestions" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\SearchSettings" /v "IsDynamicSearchBoxEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d "0" /f 
echo good
pause >nul
goto Twbat1
)
if "%Twb1%"=="13" (
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ReserveManager" /v "MiscPolicyInfo" /t REG_DWORD /d 2 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ReserveManager" /v "PassedPolicy" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ReserveManager" /v "ShippedWithReserves" /t REG_DWORD /d 0 /f
DISM /Online /Set-ReservedStorageState /State:Disabled
echo good
pause >nul
goto Twbat1
)
if "%Twb1%"=="14" (
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d 1 /f
echo good
pause >nul
goto Twbat1
)
if "%Twb1%"=="15" (
cls
start sysdm.cpl
echo go to remote assistance and uncheck 1
pause >nul
goto Twbat1
)
if "%Twb1%"=="16" (
cls 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDriveTypeAutoRun" /t REG_DWORD /d 0x000000FF /f
start gpedit.msc
echo OFF AUTO START USB
echo go to Administrative Template/Windows Components/Auto play policies and Turn off auto palay to enable
pause >nul
goto Twbat1
)
if "%Twb1%"=="17" (
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v MaintenanceDisabled /t REG_DWORD /d 1 /f
echo Good.
pause >nul
goto Twbat1
)
if "%Twb1%"=="18" (
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v NetworkThrottlingIndex /t REG_DWORD /d ffffffff /f
echo Good
pause >nul
goto Twbat1
)
if "%Twb1%"=="19" (
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v PowerThrottlingOff /t REG_DWORD /d 1 /f
echo Power Throttling OFF.
pause >nul
goto Twbat1
) 
if "%Twb1%"=="20" goto Twbat2
if "%Twb1%"=="99" goto Tweaks
) else (
goto Twbat1
)
:ontrim1
SET DIRC=%~dp0
cd "%DIRC%WTFol\Tweaks\Twbat\ontrim"
cls
echo [1]on? press 99 back
set /p ontri2=
if "%ontri2%"=="1" start Ontrim.bat
if "%ontri2%"=="99" goto Twbat1
) else (
goto ontrim1
)
:Twbat2
call :NCheackalltweeksinwtoolc
cls
echo  ╔═══════════════════════════════════════════════════════════════════════════════════════════════╗
echo  ║                                            %ye1%Twbat2%rest1%                                             ║
echo  ╠═══════════════════════════════════════════════════════════════════════════════════════════════╣
echo  ║ %gre1%[1] Enable Clearing of Pagefile at Shutdown%red1% (If file swapping is disabled, do not enable this)%rest1%║
echo  ║ %ye1%[2] Priority%rest1%                                                                                  ║
echo  ║ %gre1%[3] delete appx programs%rest1%                                                                      ║
echo  ║ %gre1%[4] Delayed start of automatic services%rest1%                   %Delayservco1%                                 ║
echo  ║ %gre1%[5] Force quit programs when they freeze%rest1%                %pftendo1%                                   ║
echo  ╚═══════════════════════════════════════════════════════════════════════════════════════════════╝
set /p Twb2="%hidt1%. %cyan1%>>%rest1%"
if "%Twb2%"=="1" (
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v ClearPageFileAtShutdown /t REG_DWORD /d 1 /f
echo Clear Enable
pause >nul
goto Twbat2
)
if "%Twb2%"=="2" goto Priority1Tw
if "%Twb2%"=="3" (
cls
echo It deletes everything, even the NVIDIA or Intel control panel with Microsoft Store. It even deletes Microsoft Store, so you have to wait for an update.
pause >nul 
goto Twbat2
)
if "%Twb2%"=="4" (
reg add "HKLM\System\CurrentControlSet\Services\EventSystem" /v "DelayedAutostart" /t reg_dword /d 1 /f
reg add "HKLM\System\CurrentControlSet\Services\NlaSvc" /v "DelayedAutostart" /t reg_dword /d 1 /f
pause >nul 
goto Twbat2
)
if "%Twb2%"=="5" (
reg add "HKCR\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d 1 /f
pause >nul
goto Twbat2
)
if "%Twb2%"=="99" goto Twbat1
) else (
goto Twbat2
)
:Priority1Tw
call NCheackalltweeksinwtoolc
cls
echo  ╔═══════════════════════════════════╗
echo  ║         %ye1%Priority%rest1%                  ║
echo  ╠═══════════════════════════════════╣
echo  ║ %gre1%[1] AMD%rest1%      %PriorityAMD1%                  ║
echo  ║ %gre1%[2] INTEL%rest1%        %PriorityINTEL1%              ║
echo  ║ %red1%(It's better not to give priority)%rest1%║
echo  ╚═══════════════════════════════════╝
set /p Twb2pri="%hidt1%. %cyan1%>>%rest1%"
if "%Twb2pri%"=="1" (
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d 8 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d 6 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
echo good
pause >nul
goto Priority1Tw
)
if "%Twb2pri%"=="2" (
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Affinity" /t REG_DWORD /d 0 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Background Only" /t REG_SZ /d "False" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Clock Rate" /t REG_DWORD /d 10000 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d 8 /f
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d 6 /f
echo Good
pause >nul
goto Priority1Tw
)
if "%Twb2pri%"=="99" goto Twbat2
:Tele1
SET DIRC=%~dp0
cd "%DIRC%WTFol\Tweaks\Twbat\telem"
cls 
echo  ╔═════════════════════════════════════════════╗
echo  ║                  %ye1%Telemetry%rest1%                  ║
echo  ╠═════════════════════════════════════════════╣
echo  ║ %gre1%[1] OFF ALL Telemetry %red1%(NOT Recommendations)%rest1% ║
echo  ║ %gre1%[2] OFF ALL Telemetry %mage1%(%cyan1%MY %mage1%NOT WORK)%rest1%         ║
echo  ║ %ye1%[3] Disabling Telemetry on your own%rest1%         ║
echo  ╚═════════════════════════════════════════════╝
set /p Twttele1="%hidt1%. %cyan1%>>%rest1%"
if "%Twttele1%"=="1" goto NooTw
if "%Twttele1%"=="2" goto Tele1
if "%Twttele1%"=="3" goto Telemetryonyourown1
if "%Twttele1%"=="99" goto Twbat1
) else (
goto Tele1
)
:NooTw
SET DIRC=%~dp0
cd "%DIRC%WTFol\Tweaks\Twbat\telem"
cls
echo    Are you serious about this? 
echo    Y or N 
set /p Twnoopls="%hidt1%. %cyan1%>>%rest1%"
if "%Twnoopls%"=="Y" start WindowsOffn.bat
if "%Twnoopls%"=="N" goto Tele1
) else (
goto Tele1
)
:Telemetryonyourown1
call :NCheackalltweeksinwtoolc
cls 
echo ╔═════════════════════════════════════════════╗
echo ║           %ye1%Disabling Telemetry on your own%rest1%   ║
echo ╠═════════════════════════════════════════════╣
echo ║ %gre1%[1] Off 4 service telemetry%rest1%                 ║
echo ║ %gre1%[2] Create GOD MODE WINDOWS (DESKTOP)%rest1%       ║
echo ║ %gre1%[3] OFF Telemetry (Privacy)%rest1%  %Allowtetryo1%            ║
echo ║ %gre1%[4] ON Telemetry (Privacy)%rest1%                  ║
echo ║ %gre1%[5] Disable Feedback%rest1%     %FeddNo1%                ║
echo ║ %gre1%[6] Enable Feedback (Yes enable)%rest1%            ║
echo ║ %gre1%[7] off notifications recommendations%rest1% %Noreco1%   ║
echo ║ %gre1%[8] off notificationinPersonalization%rest1% %Norecpo1%   ║
echo ║ %gre1%[9] off recommendatiFileExplorer%rest1% %NorecFEo1%        ║
echo ║ %gre1%[10] off proposals%rest1%   %oproposalo1%                    ║
echo ║ %gre1%[11] Hiding Recommended%rest1%     %HRTo1%             ║
echo ╚═════════════════════════════════════════════╝
set /p Twt41="%hidt1%. %cyan1%>>%rest1%"
if "%Twt41%"=="1" (
echo NO 
pause >nul
goto Telemetryonyourown1
)
if "%Twt41%"=="2" (
mkdir "%UserProfile%\Desktop\GodMode.{ED7BA470-8E54-465E-825C-99712043E01C}"
)
if "%Twt41%"=="3" (
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0 /f
echo Disable
pause
goto Telemetryonyourown1
)
if "%Twt41%"=="4" (
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry"
echo enable
pause
goto Telemetryonyourown1
)
if "%Twt41%"=="5" (
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications" /t REG_DWORD /d 1 /f
echo Disable
pause
goto Telemetryonyourown1
)
if "%Twt41%"=="6" (
reg delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications"
echo enable
pause
goto Telemetryonyourown1
)
if "%Twt41%"=="7" (
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338389Enabled" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-310093Enabled" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\UserProfileEngagement" /v "ScoobeSystemSettingEnabled" /t REG_DWORD /d 0 /f
pause 
goto Telemetryonyourown1
)
if "%Twt41%"=="8" (
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Start" /v "ShowRecentList" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Start" /v "ShowFrequentList" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackDocs" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_IrisRecommendations" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_AccountNotifications" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_Layout" /t REG_DWORD /d 1 /f
pause 
goto Telemetryonyourown1
)
if "%Twt41%"=="9" (
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowRecent" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowFrequent" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowCloudFilesInQuickAccess" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowRecommendations" /t REG_DWORD /d 0 /f
pause 
goto Telemetryonyourown1
)
if "%Twt41%"=="10" (
	reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "ContentDeliveryAllowed" /t REG_DWORD /d 0 /f
	reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d 0 /f
pause 
goto Telemetryonyourown1
)
if "%Twt41%"=="11" (
	reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Start" /v "HideRecommendedSection" /t REG_DWORD /d 1 /f
	reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\current\device\Education" /v "IsEducationEnvironment" /t REG_DWORD /d 1 /f
	reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "HideRecommendedSection" /t REG_DWORD /d 1 /f
pause 
goto Telemetryonyourown1
)
if "%Twt41%"=="99" goto Tele1
) else (
goto Telemetryonyourown1
)

:background1
call :NCheackalltweeksinwtoolc
cls 
echo ╔═══════════════════════════════════════════════════╗
echo ║           %ye1%background application%rest1%                  ║
echo ╠═══════════════════════════════════════════════════╣
echo ║ %gre1%[1] open setting W10 background application%rest1%       ║
echo ║ %gre1%[2] start off background application W11%rest1%  %backw11o1%     ║
echo ╚═══════════════════════════════════════════════════╝
set /p Twbac1="%hidt1%. %cyan1%>>%rest1%"
if "%Twbac1%"=="1" start ms-settings:privacy-backgroundapps
if "%Twbac1%"=="2" (
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v GlobalUserDisabled /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v BackgroundAppGlobalToggle /t REG_DWORD /d 0 /f
echo Good
pause >nul
goto background1
)
if "%Twbac1%"=="99" goto Twbat1
) else (
goto background1
)
:gsvc
SET DIRC=%~dp0
cd "%DIRC%WTFol\Tweaks\Twbat\gsvc"
cls
echo ╔═══════════════════════════════════════════╗
echo ║               %ye1%Group svchost%rest1%               ║
echo ╠═══════════════════════════════════════════╣
echo ║  %gre1%[1] 2gb%rest1%                                  ║
echo ║  %gre1%[2] 3gb%rest1%                                  ║
echo ║  %gre1%[3] 4gb%rest1%                                  ║
echo ║  %gre1%[4] 6gb%rest1%                                  ║
echo ║  %gre1%[5] 8gb%rest1%                                  ║
echo ║  %gre1%[6] 10gb%rest1%                                 ║
echo ║  %gre1%[7] 12gb%rest1%                                 ║
echo ║  %gre1%[8] 16gb%rest1%                                 ║
echo ║  %gre1%[9] 20gb%rest1%                                 ║
echo ║  %gre1%[10] 24gb%rest1%                                ║
echo ║  %gre1%[11] 32gb%rest1%                                ║
echo ║  %gre1%[12] 48gb%rest1%                                ║
echo ║  %gre1%[13] 64gb%rest1%                                ║
echo ║  %gre1%[14] 128gb%rest1%                               ║
echo ║  %gre1%[15] Offgsvc%rest1%                             ║
echo ║  %gre1%[16] Openfolder%rest1%                          ║
echo ╚═══════════════════════════════════════════╝
set /p Twb1sv="%hidt1%. %cyan1%>>%rest1%"
if "%Twb1sv%"=="1" start 2gb.reg
if "%Twb1sv%"=="2" start 3gb.reg
if "%Twb1sv%"=="3" start 4gb.reg
if "%Twb1sv%"=="4" start 6gb.reg
if "%Twb1sv%"=="5" start 8gb.reg
if "%Twb1sv%"=="6" start 10gb.reg
if "%Twb1sv%"=="7" start 12gb.reg
if "%Twb1sv%"=="8" start 16gb.reg
if "%Twb1sv%"=="9" start 20gb.reg
if "%Twb1sv%"=="10" start 24gb.reg
if "%Twb1sv%"=="11" start 32gb.reg
if "%Twb1sv%"=="12" start 48gb.reg
if "%Twb1sv%"=="13" start 64gb.reg
if "%Twb1sv%"=="14" start 128gb.reg
if "%Twb1sv%"=="15" start Offgsvc.reg
if "%Twb1sv%"=="16" start explorer %DIRC%WTFol\Tweaks\Twbat\gsvc
if "%Twb1sv%"=="99" goto Twbat1
) else (
goto gsvc
)
:Clean1
cls
echo  ╔══════════════════════════════════════════════════╗
echo  ║              %ye1%Clean Windows folder%rest1%                ║
echo  ╠══════════════════════════════════════════════════╣
echo  ║  %gre1%[1]%ye1% Prefetch %mage1%(Temp %red1%It is advisable not to clean)%rest1%║
echo  ║  %gre1%[2]%ye1% Update Temp%rest1%                                 ║
echo  ║  %gre1%[3]%ye1% Windows Temp%rest1%                                ║
echo  ║  %gre1%[4]%ye1% Temp locale%rest1%                                 ║
echo  ║  %gre1%[5]%ye1% Recent%rest1%                                      ║
echo  ║  %gre1%[6] Open Clean Disk%rest1%                             ║
echo  ║  %gre1%[7] %ye1%Clean History WINDOWS DEFENDER%rest1%              ║
echo  ║  %gre1%[8] Delete System restoree%rest1%                      ║
echo  ║  %gre1%[9] Auto Removing Windows update files%rest1%          ║
echo  ║  %gre1%[10] Auto Clearing the Windows Store Cache%rest1%      ║
echo  ║  %gre1%[11] Auto Cleaning WinSxS%rest1%                       ║
echo  ║  %gre1%[67]%ye1% DataStore %red1%(It is advisable not to clean)%rest1%   ║
echo  ║  %gre1%[69]%ye1% WinSxS %red1%(It is advisable not to clean)%rest1%      ║
echo  ║  %gre1%[70] Clean DNS%rest1%                                  ║
echo  ╚══════════════════════════════════════════════════╝
set /p Tw="%hidt1%. %cyan1%>>%rest1%"
if "%Tw%"=="1" start explorer C:\Windows\Prefetch
if "%Tw%"=="2" start explorer C:\Windows\SoftwareDistribution\Download
if "%Tw%"=="3" start explorer C:\Windows\Temp
if "%Tw%"=="4" start explorer %TEMP%
if "%Tw%"=="5" start explorer %APPDATA%\Microsoft\Windows\Recent
if "%Tw%"=="6" start cleanmgr 
if "%Tw%"=="7" (
start explorer C:\ProgramData\Microsoft\Windows Defender\Scans\History\Service 
cls 
echo del all files 
echo Use Ctrl+A next Shift+DEL  
pause >nul 
goto Clean1
)
if "%Tw%"=="8" start sysdm.cpl
if "%Tw%"=="9" (
cls
	del /q /f /s "%SystemRoot%\SoftwareDistribution\Download\*.*"
	rd /q /s "%SystemRoot%\SoftwareDistribution\Download\"
	del /q /f /s "%SystemRoot%\SoftwareDistribution\Download"
	del /q /f /s "%ProgramFiles(x86)%\Microsoft\EdgeUpdate\Download\*.*"
	rd /q /s "%ProgramFiles(x86)%\Microsoft\EdgeUpdate\Download\"
echo.
echo.
echo.
pause
goto Clean1
)
if "%Tw%"=="10" (
cls
	del /q /f /s "%userprofile%\AppData\Local\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\LocalCache\*.*"
	rd /q /s "%userprofile%\AppData\Local\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\LocalCache\"
echo.
echo.
echo.
pause
goto Clean1
)
if "%Tw%"=="11" (
Dism /online /Cleanup-Image /StartComponentCleanup /ResetBase
pause >nul
goto Clean1
)
if "%Tw%"=="67" start explorer C:\Windows\SoftwareDistribution\DataStore
if "%Tw%"=="69" start explorer C:\Windows\WinSxS
if "%Tw%"=="70" (
cls
echo clear
ipconfig /flushdns
ipconfig /registerdns
ipconfig /release
ipconfig /renew
netsh winsock reset
pause >nul
goto Clean1
)
if "%Tw%"=="99" goto Tweaks
) else (
goto Clean1
)
:Interface1
call :NICheackalltweeksinwtoolc
cls
echo ╔════════════════════════════════════════════════════════════╗
echo ║                       %ye1%Interface%rest1%                            ║
echo ╠════════════════════════════════════════════════════════════╣
echo ║  %ye1%[1] Context menu%rest1%                                          ║
echo ║  %gre1%[2] delete when creating a shortcut "-shortcut"%rest1%  %shorto1%      ║
echo ║  %gre1%[3] Quick appearance of tooltips under the cursor%rest1% %fastpotso1%     ║
echo ║  %gre1%[4] Remove the arrows from the shortcuts%rest1%   %arworsSo1%            ║
echo ║  %gre1%[5] Remove screen blur effect when logging in%rest1% %blurso1%         ║
echo ║  %gre1%[6] Remove %ye1%Folder%gre1% for This PC%rest1% %mage1%(Bruh)%rest1%                      ║
echo ║  %gre1%[7] On "NumLock" Start pc%rest1%       %Numo1%                       ║
echo ║  %gre1%[8] Add seconds to the clock on the taskbar%rest1%  %secon1%          ║
echo ║  %gre1%[9] OFF image compression (jpg) for desktop wallpaper%rest1% %Comio1% ║
echo ║  %mage1%(type %wh1%15 %mage1%to restart explorer)%rest1%                             ║
echo ║  %gre1%[10] Enable Dark Thems W10/W11%rest1%    %darktho1%                     ║
echo ║  %gre1%[11] Text / Box%rest1%     %Textboxo1%                                   ║
echo ╚════════════════════════════════════════════════════════════╝
set /p Twint1="%hidt1%. %cyan1%>>%rest1%"
if "%Twint1%"=="1" goto contextm1
if "%Twint1%"=="2" (
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /v link /t REG_BINARY /d 00000000 /f
pause >nul
goto Interface1
)
if "%Twint1%"=="3" (
reg add "HKEY_CURRENT_USER\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d 1 /f
pause >nul
goto  Interface1
)
if "%Twint1%"=="4" (
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Shell Icons" /v 29 /t REG_SZ /d "" /f
pause >nul
goto  Interface1
)
if "%Twint1%"=="5" (
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v DisableAcrylicBackgroundOnLogon /t REG_DWORD /d 1 /f
pause >nul 
goto  Interface1
)
if "%Twint1%"=="6" (
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{088e3905-0323-4b02-9826-5d99428e115f}" /f
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{24ad3ad4-a569-4530-98e1-ab02f9417aa8}" /f
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3dfdf296-dbec-4fb4-81d1-6a3438bcf4de}" /f
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{d3162b92-9365-467a-956b-92703aca08af}" /f
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{f86fa3ab-70d2-4fc7-9c99-fcbf05467f3a}" /f
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}" /f
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}" /f
echo Good 
pause >nul
goto Interface1
)
if "%Twint1%"=="7" (
reg add "HKCU\Control Panel\Keyboard" /v InitialKeyboardIndicators /t REG_SZ /d 2 /f
reg add "HKU\.DEFAULT\Control Panel\Keyboard" /v InitialKeyboardIndicators /t REG_SZ /d 2 /f
pause >nul
goto Interface1
)
if "%Twint1%"=="8" (
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSecondsInSystemClock /t REG_DWORD /d 1 /f
pause >nul 
goto Interface1
)
if "%Twint1%"=="9" (
reg add "HKCU\Control Panel\Desktop" /v JPEGImportQuality /t REG_DWORD /d 100 /f
pause >nul
goto Interface1
)
if "%Twint1%"=="15" taskkill /f /im explorer.exe && start explorer
if "%Twint1%"=="10" (
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d 0 /f
echo Good
pause >nul
goto Interface1
)
if "%Twint1%"=="11" (
goto Textbox1
)
if "%Twint1%"=="99" goto Tweaks
) else (
goto Interface1
)
:Textbox1
cls
echo    HKCU\Control Panel\Colors
echo    осн Hilight 0 120 215
echo    осн HotTrackingColor 0 102 204
echo    %cyan1%my%rest1% win 10 0 255 0
echo    %cyan1%my%rest1% win 10 24 217 24
echo. 
echo    %cyan1%my%rest1% win 11 (Hilight 15 252 3)
echo    %cyan1%my%rest1% win 11 (HotTrackingColor 15 252 3)
echo    208 0 255
echo.
echo.
echo    HKCU\Software\Microsoft\Windows\DWM
echo    Create AccentColorInactive DWORD
echo    Color=##000000 or ff000000 (Black)
echo                                     prese 1 to accept what is written and go back 99 back x2
set /p changec="%hidt1%. %cyan1%>>%rest1%"
if "%changec%"=="1" (
reg add "HKCU\Control Panel\Colors" /v Hilight /t REG_SZ /d "15 252 3" /f
reg add "HKCU\Control Panel\Colors" /v HotTrackingColor /t REG_SZ /d "15 252 3" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v AccentColorInactive /t REG_DWORD /d 0xFF000000 /f
pause >nul
goto Interface1
)
if "%changec%"=="99" (
goto Interface1
) else (
goto Textbox1
)

:contextm1
SET DIRC=%~dp0
cd "%DIRC%WTFol\Tweaks\Interface\context menu"
cls
echo  %DIRC%
echo   ╔════════════════════════════════════════════════════════════╗
echo   ║                      %ye1%Context menu%rest1%                          ║
echo   ╠════════════════════════════════════════════════════════════╣
echo   ║ %gre1%[1] Bring back the old context menu %mage1%(Windows 11)%rest1%           ║
echo   ║ %gre1%[2] AddTake_Ownership%rest1%                                      ║
echo   ╚════════════════════════════════════════════════════════════╝
set /p Twcont="%hidt1%. %cyan1%>>%rest1%"
if "%Twcont%"=="1" (
start oldw11.reg
)
if "%Twcont%"=="2" (
start AddTakeOwnership.reg
)
if "%Twcont%"=="99" goto Interface1
) else (
goto contextm1
)
:Setting1
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║                  %ye1%Setting%rest1%                  ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Open mouse settings%rest1%                   ║ 
echo  ║ %gre1%[2] Open Windows Update%rest1%                   ║
echo  ║ %gre1%[3] Open Setting%rest1%                          ║
echo  ║ %gre1%[4] Open Control Panel%rest1%                    ║
echo  ║ %gre1%[5] Open Advanced system settings%rest1%         ║
echo  ║ %gre1%[6] Open Network Manager%rest1%                  ║
echo  ║ %gre1%[7] Open Sound settings%rest1%                   ║
echo  ║ %ye1%[8] Next%rest1%                                  ║
echo  ╚═══════════════════════════════════════════╝
set /p Twseting1="%hidt1%. %cyan1%>>%rest1%"
if "%Twseting1%"=="1" start control mouse
if "%Twseting1%"=="2" start ms-settings:windowsupdate
if "%Twseting1%"=="3" start ms-settings:
if "%Twseting1%"=="4" start control
if "%Twseting1%"=="5" start sysdm.cpl
if "%Twseting1%"=="6" start ncpa.cpl
if "%Twseting1%"=="7" start mmsys.cpl
if "%Twseting1%"=="8" goto Setting2
if "%Twseting1%"=="99" goto Tweaks
) else (
goto Setting1
)
::
:Setting2
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║              %mage1%(next)%ye1%Setting%rest1%                ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Open Devaice manager%rest1%                  ║ 
echo  ║ %gre1%[2] Open Power Settings%rest1%                   ║
echo  ║ %gre1%[3] Open Clean Disk%rest1%                       ║
echo  ║ %gre1%[4] Open Msinfo%rest1%                           ║
echo  ║ %gre1%[5] Open Msconfig%rest1%                         ║
echo  ║ %gre1%[6] Open Task Scheduler%rest1%                   ║ 
echo  ║ %gre1%[7] Open Regedit%rest1%                          ║
echo  ║ %gre1%[8] Open CMD%rest1%                              ║
echo  ║ %gre1%[9] Open Service%rest1%                          ║
echo  ║ %gre1%[10] Open Mixser%rest1%                          ║
echo  ║ %gre1%[11] Open Defragment%rest1%                      ║
echo  ╚═══════════════════════════════════════════╝
set /p Twseting2="%hidt1%. %cyan1%>>%rest1%"
if "%Twseting2%"=="1" start devmgmt.msc
if "%Twseting2%"=="2" start powercfg.cpl
if "%Twseting2%"=="3" start cleanmgr 
if "%Twseting2%"=="4" start msinfo32.exe 
if "%Twseting2%"=="5" start msconfig
if "%Twseting2%"=="6" start taskschd.msc
if "%Twseting2%"=="7" start regedit
if "%Twseting2%"=="8" start cmd
if "%Twseting2%"=="9" start services.msc
if "%Twseting2%"=="10" start sndvol.exe
if "%Twseting2%"=="11" start %windir%\system32\dfrgui.exe
if "%Twseting2%"=="99" goto Setting1
) else (
goto Setting2
)

:Syyestem
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║                   %ye1%System%rest1%                  ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %ye1%[1] OneDrive%rest1%                              ║
echo  ║ %ye1%[2] Microsoft edge / WebView2%rest1%             ║
echo  ║ %ye1%[3] Hybernation%rest1%                           ║
echo  ║ %ye1%[4] Pagefile%rest1%                              ║
echo  ║ %ye1%[5] Windows Update%rest1%                        ║
echo  ║ %ye1%[6] Spectre, Meltdown, TSX%rest1%                ║
echo  ║ %ye1%[7] Hpet%rest1%                                  ║
echo  ╚═══════════════════════════════════════════╝
set /p Twsyye="%hidt1%. %cyan1%>>%rest1%"
if "%Twsyye%"=="1" goto OneDrive1
if "%Twsyye%"=="2" goto Microsoftedge
if "%Twsyye%"=="3" goto Hybernation1
if "%Twsyye%"=="4" goto Pagefile1
if "%Twsyye%"=="5" goto WinUp1
if "%Twsyye%"=="6" goto TSX1
if "%Twsyye%"=="7" goto Hpet1
if "%Twsyye%"=="99" goto Tweaks
) else (
goto Syyestem
)
:Hpet1
SET DIRC=%~dp0
cd %DIRC%WTFol\Tweaks\Syestem\Hpet
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║                 %ye1%Hpet%rest1%                      ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Off Hpet%rest1%                              ║
echo  ║ %gre1%[2] On Hpet%rest1%                               ║
echo  ╚═══════════════════════════════════════════╝
set /p Twhpe="%hidt1%. %cyan1%>>%rest1%"
if "%Twhpe%"=="1" start offh.cmd
if "%Twhpe%"=="2" start onh.cmd
if "%Twhpe%"=="99" goto Syyestem
) else (
goto Hpet1
)
:TSX1
SET DIRC=%~dp0
cd "%DIRC%WTFol\Tweaks\Syestem\TSX1"
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║                   %ye1%TSX1%rest1%                    ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Off Spectre Meltdown%rest1%                  ║
echo  ║ %gre1%[2] off TSX%rest1%                               ║
echo  ╚═══════════════════════════════════════════╝
echo  %red1%don't turn it off TSX 
echo  but it's your decision I don't vote for you 
echo  but spector and melto%rest1%
set /p Twsmx="%hidt1%. %cyan1%>>%rest1%"
if "%Twsmx%"=="1" start offSpectreMeldown.reg
if "%Twsmx%"=="2" start offTsx.reg
if "%Twsmx%"=="99" goto Syyestem
) else (
goto TSX1
)
:WinUp1
cls
SET DIRC=%~dp0
cd "%DIRC%WTFol\Tweaks\Syestem\Windows Update"
echo  ╔═══════════════════════════════════════════╗
echo  ║             %ye1% Windows Update%rest1%               ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Off Windows Update %mage1%(W10orW11)%rest1%         ║
echo  ║ %gre1%[2] Stop Windows Update %mage1%(2077%red1%OnlyW10)%rest1%     ║ 
echo  ╚═══════════════════════════════════════════╝
set /p Twwinup1="%hidt1%. %cyan1%>>%rest1%"
if "%Twwinup1%"=="1" start offupd.bat
if "%Twwinup1%"=="2" start stopupd.bat
if "%Twwinup1%"=="99" goto Syyestem
) else (
goto WinUp1
)


:Pagefile1
call :NICheackalltweeksinwtoolc
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║                %ye1%Pagefile1%rest1%                  ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Off/Delete Pagefile1%rest1%     %pagefo1%          ║ 
echo  ╚═══════════════════════════════════════════╝
set /p Twpgf1="%hidt1%. %cyan1%>>%rest1%" 
if "%Twpgf1%"=="1" goto m1
if "%Twpgf1%"=="99" goto Syyestem
) else (
goto Pagefile1
)
:m1
cls
REG add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "C:\pagefile.sys 1 1" /f
Reg Add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d 0 /f
wmic pagefileset where name="C:\\pagefile.sys" delete
echo good
pause >nul 
goto Pagefile1
:Hybernation1
call :NICheackalltweeksinwtoolc
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║                %ye1%Hybernation%rest1%                ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Off Hybernation%rest1%        %heberppo1%            ║ 
echo  ╚═══════════════════════════════════════════╝
set /p Twhyb1="%hidt1%. %cyan1%>>%rest1%" 
if "%Twhyb1%"=="1" goto m2
if "%Twhyb1%"=="99" goto Syyestem
) else (
goto Hybernation1
)
:m2
powercfg.exe /h off
powercfg.exe /hibernate off
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
echo good
pause >nul
goto Hybernation1
:OneDrive1
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║                  %ye1%OneDrive%rest1%                 ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Delete OneDrive%rest1%                       ║
echo  ╚═══════════════════════════════════════════╝
set /p Twone1="%hidt1%. %cyan1%>>%rest1%"
if "%Twone1%"=="1" goto m3
if "%Twone1%"=="99" goto Syyestem
) else (
goto OneDrive1
)
:m3
"%windir%\System32\OneDriveSetup.exe" /uninstall
reg delete "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /f
echo good
pause >nul
goto OneDrive1
:Microsoftedge
cls
SET DIRC=%~dp0
cd "%DIRC%WTFol\Tweaks\Syestem\Microsoft Edge"
echo  ╔═══════════════════════════════════════════╗
echo  ║              %ye1%Microsoft Edge-W%rest1%             ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Delete Microsoft Edge%rest1%                 ║
echo  ║ %gre1%[2] Del Mic EdgeX2 + webvie/Officialway%rest1%   ║
echo  ╚═══════════════════════════════════════════╝
set /p Twmic="%hidt1%. %cyan1%>>%rest1%" 
if "%Twmic%"=="1" start deletm.bat
if "%Twmic%"=="2" goto delmicrosoftof
if "%Twmic%"=="99" goto Syyestem
) else (
goto Microsoftedge
) 
:delmicrosoftof
cls 
taskkill /f /im MicrosoftEdge.exe
taskkill /f /im MicrosoftEdgeUpdate.exe
echo Please go to the Edge or EdgeWebView version folder, open the "Installer" folder, Shift + right-click on "setup.exe", select "Copy as path", and paste the full path here.
start "" "C:\Program Files (x86)\Microsoft\Edge\Application"
set /p Delete=
start "" "C:\Program Files (x86)\Microsoft\EdgeWebView\Application"
set /p deleteW=
start "" %Delete% --uninstall --system-level --force-uninstall --msedge
start "" %deleteW% --uninstall --system-level --force-uninstall --msedgewebview
pause >nul 
goto Microsoftedge
:Security1
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║                 %ye1%Security%rest1%                  ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %ye1%[1] Windows dedender%rest1%                      ║ 
echo  ║ %ye1%[2] Smart Screen%rest1%                          ║
echo  ║ %ye1%[3] Windows Hello%rest1%                         ║
echo  ║ %ye1%[4] Event Viewer Logs%rest1%                     ║
echo  ╚═══════════════════════════════════════════╝
set /p Twsecuri1="%hidt1%. %cyan1%>>%rest1%"
if "%Twsecuri1%"=="1" goto Windowsdefender
if "%Twsecuri1%"=="2" goto SmartScreens1
if "%Twsecuri1%"=="3" goto Biometrics1
if "%Twsecuri1%"=="4" goto ViewerLogs
if "%Twsecuri1%"=="99" goto Tweaks
) else (
goto Security1
)
:ViewerLogs
cls
SET DIRC=%~dp0
cd "%DIRC%WTFol\Tweaks\Security\EventC"
echo  ╔═══════════════════════════════════════════╗
echo  ║                %ye1%Viewer Logs%rest1%                ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Off Event%rest1%                             ║ 
echo  ║ %gre1%[2] Clear Event%rest1%                           ║
echo  ╚═══════════════════════════════════════════╝
set /p Twlg="%hidt1%. %cyan1%>>%rest1%"
if "%Twlg%"=="1" goto loog2
if "%Twlg%"=="2" start ClearEvent.bat 
if "%Twlg%"=="99" goto Security1
) else (
goto ViewerLogs
)
:loog2
auditpol /set /subcategory:"Filtering Platform Connection" /success:disable /failure:enable
echo Off %red1%:)%rest1%
pause >nul 
goto ViewerLogs
:Biometrics1
call :NICheackalltweeksinwtoolc
cls
echo  ╔═══════════════════════════════════════════╗
echo  ║                %ye1%Biometrics%rest1%                 ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Off Biometrics%rest1%    %bioo1%                 ║ 
echo  ║ %gre1%[2] On Biometrics%rest1%                         ║
echo  ╚═══════════════════════════════════════════╝
set /p Twhlb="%hidt1%. %cyan1%>>%rest1%"
if "%Twhlb%"=="1" goto w0003
if "%Twhlb%"=="2" goto w0004
if "%Twhlb%"=="99" goto Security1
) else (
goto Biometrics1
)
:w0003
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Biometrics" /v "Enabled" /t REG_DWORD /d 0 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t REG_DWORD /d "3" /f
echo off 
pause >nul 
goto Biometrics1
:w0004
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Biometrics" /v "Enabled" /t REG_DWORD /d 1 /f
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WbioSrvc" /v "Start" /t REG_DWORD /d "2" /f
echo on 
pause >nul 
goto Biometrics1
:SmartScreens1
cls
SET DIRC=%~dp0
cd "%DIRC%WTFol\Tweaks\Security\SmartScreene"
echo  ╔═══════════════════════════════════════════╗
echo  ║                %ye1%Smart Screene%rest1%              ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Off Smart Screen%rest1%                      ║ 
echo  ║ %red1%Delete only with powerun [2]%rest1%              ║
echo  ║ %gre1%[3] Delete Smart Screen%rest1%                   ║
echo  ╚═══════════════════════════════════════════╝
set /p Twsm="%hidt1%. %cyan1%>>%rest1%"
if "%Twsm%"=="1" start offsmartscreen.bat
if "%Twsm%"=="2" start explorer "%DIRC%WTFol\Tweaks\Security\SmartScreene" && start PowerRun.exe
if "%Twsm%"=="3" start explorer "%DIRC%WTFol\Tweaks\Security\SmartScreene"
if "%Twsm%"=="99" goto Security1
) else (
goto SmartScreens1
)
:Windowsdefender
cls
SET DIRC=%~dp0
cd "%DIRC%WTFol\Tweaks\Security\WD"
echo  ╔═══════════════════════════════════════════╗
echo  ║              %ye1%Windows dedender%rest1%             ║
echo  ╠═══════════════════════════════════════════╣
echo  ║ %gre1%[1] Delete Windows dedender%rest1%               ║
echo  ║ %blue1%[2] Defender Control%rest1%                      ║
echo  ╚═══════════════════════════════════════════╝
set /p Twwd="%hidt1%. %cyan1%>>%rest1%"
if "%Twwd%"=="1" start explorer "%DIRC%WTFol\Tweaks\Security\WD"
if "%Twwd%"=="2" start https://www.sordum.org/9480/defender-control-v2-1/
if "%Twwd%"=="99" goto Security1
) else (
goto Windowsdefender
)
:helpp
mode con: cols=100 lines=30
call :colortosnowflakes
cls
echo  !c37!*   !c38!*        !c39!*    !c40!*    !c41!*          !c42!*      !c43!*           !c44!*
echo    !c45!* ╔═════════════════!c46!═══════════════!c47!═══════════╗
echo  !c48!*   ║   !c49!*       !c50!*        %ye1%Help%rest1%        !c51!*          ║    !c52!*
echo   !c53!*  ╠═════════════════!c54!═════╦════════!c55!════════════╣     !c56!*
echo !c57!*    ║ %ye1%[1] Color designatio%rest1% !c58!║ %gre1%Information WTool%rest1%  !c59!║   *
echo   !c60!*  ║ %ye1%[2] Control%rest1%          !c61!║ :%gre1%Version 0.9%rest1%     !c62!  ║      *
echo    !c63!* ║                    %rest1%  !c64!║ :%cherta1%last Ver%rest1%       !c65!   ║  *
echo  !c66!*   ╠══════════════!c67!════════╩══════!c68!══════════════╣
echo    !c69!* ║!c1!*   !c2!*   !c3!*   !c4!*   !c5!*   !c6!*   !c7!*   !c8!*   !c9!*   !c10!*   !c11!*%rest1%!c70!  ║   !c71!*
echo    !c72!* ║  !c12!*   !c13!*   !c14!*   !c15!*   !c16!*   !c17!*   !c18!*   !c19!*   !c20!*   !c21!*   !c22!*%rest1%!c86!║  !c73! *
echo   !c74!*  ║!c23!*   !c24!*   !c25!*   !c26!*   !c27!*   !c28!*   !c29!*   !c30!*   !c31!*   !c32!*   !c33!*%rest1%!c85!  ║   !c75!*
echo    !c78!* ║!c34!~~~~~~~~~~~~!c35!~~~~~~~~~~~~~~!c36!~~~~~~~~~~~~~~~~~%rest1%!c87!║  !c79!*
echo  !c80!*   !c81!╚═════════════════!c82!══════════════════!c83!════════╝ !c84!*
set /p menuhelp="%hidt1%. %cyan1%>>%rest1%"
if "%menuhelp%"=="1" goto CCd
if "%menuhelp%"=="2" goto CHC
if "%menuhelp%"=="3" goto Alldeskcriptlan
if "%menuhelp%"=="99" goto main
) else (
goto helpp
)
:Alldeskcriptlan
cls
echo.
echo     I'm tired  :(
echo.
set /p lol3336="%hidt1%. %cyan1%>>%rest1%"
rem if "%lol3336%"=="1" goto Alldeskcriptlanru
rem if "%lol3336%"=="2" goto Alldeskcriptlanen
if "%lol3336%"=="99" (
goto helpp
) else (
goto Alldeskcriptlan
)
:CCd
mode con: cols=110 lines=30
call :colortosnowflakes
cls
echo ╔═══════════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo ║                                     %ye1%Color designatio%rest1%                                                      ║
echo ╠═══════════════════════════════════════════════════════════════════════════════════════════════════════════╣
echo ║  %ye1%Yellow%rest1%                                                                                                   ║
echo ║ Opens the page and shows where you are at the top                                                         ║
echo ║ %mage1%(Not the full path and no it won't open)%rest1%                                                                  ║
echo ║  %mage1%Purple%rest1%                                                                                                   ║
echo ║ This is just a comment, not always in ()                                                                  ║
echo ║  %cyan1%Cyan%rest1%                                                                                                     ║
echo ║ Only in ">>" and the author's name in the main menu and for !c1!snowflakes *%rest1%                                  ║
echo ║  %hidt1%Black%rest1% "<"-- (black)                                                                                      ║
echo ║ Only there to hide the dot in . ">>"                                                                      ║
echo ║  White                                                                                                    ║
echo ║ Well, it's clear here so it's possible to read                                                            ║
echo ║  %dwh1%Gray%rest1%                                                                                                     ║
echo ║ Well, probably not used anywhere except "by"                                                              ║
echo ║  %voldb1%This is the font%rest1%                                                                                         ║
echo ║ %mage1%(Now everything that is %cherta1%underlined%rest1%%mage1% in green or red can be changed after turning on or off)%rest1%                ║
echo ║  %red1%Red%rest1%                                                                                                      ║
echo ║ %red1%Read before using and is responsible for the disabled tweak from %cherta1%underlined%rest1%                               ║
echo ║  %gre1%Green%rest1%                                                                                                    ║
echo ║ Launch an application, tweak, or resend a parcel (there is also an %cherta1%%gre1%underlined%rest1% one)                        ║
echo ║ %mage1%(And yes, it also sees the design in the main menu and in help for the picture, but there's nothing there)%rest1%║
echo ║  %blue1%Blue%rest1%                                                                                                     ║
echo ║ when you select the blue color, a browser opens with a link                                               ║
echo ╠═══════════════════════════════════════════════════════════════════════════════════════════════════════════╣
echo ║  Write 99 if you haven't gone into management and haven't looked at how to get back                       ║
echo ╚═══════════════════════════════════════════════════════════════════════════════════════════════════════════╝
set /p CCdc="%hidt1%. %cyan1%>>%rest1%"
if "%CCdc%"=="99" goto helpp
) else (
goto CCd
)

:CHC
cls
echo.
echo.
echo.
echo                        ╔═══════════════════════════════════════╗
echo                        ║            %ye1%Control Help%rest1%               ║
echo                        ╠═══════════════════════════════════════╣
echo                        ║ I still haven't figured it out        ║
echo                        ║ so just know that %voldb1%99%rest1% brings you back  ║
echo                        ║ %mage1%(Where you were on the previous page)%rest1% ║
echo                        ╚═══════════════════════════════════════╝
set /p Chcc="%hidt1%. %cyan1%>>%rest1%"
if "%Chcc%"=="99" goto helpp
) else (
goto CHC
)

:Testd
call :Cheackalltweeksinwtoolc
cls
echo 					hi its test moding
echo 				prees winver
echo    %PPPT1% 123 
echo    %pervoe1%
echo    1 FreesmLauncher
echo    2 ElyPrismLauncher
set /p Testd="%hidt1%. %cyan1%>>%rest1%"
if "%Testd%"=="1" start https://github.com/FreesmTeam/FreesmLauncher
if "%Testd%"=="2" start https://github.com/ElyPrismLauncher/ElyPrismLauncher
if "%Testd%"=="99" goto main
if "%Testd%"=="winver" start winver
) else (
goto Testd
)
