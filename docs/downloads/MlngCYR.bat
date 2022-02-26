@echo off

ECHO +----------------------------------------------------------------------------+
ECHO *     File  * MlngCYR.bat *   Genadi Atanasov -Injinera                      *
ECHO *     ---------------------                                                  *
ECHO *                                                                            *
ECHO *    Reinstalira  * Multilanguage Support *  sys izbrano "Cyrillic"          *
ECHO *                                                                            *
ECHO *                                                                            *
ECHO +---------------------------  Botevdrad July 2002  --------------------------+
ECHO.
PAUSE

ECHO.
START /W rundll32.exe setupx.dll,InstallHinfSection bothfontsizes 5 %WINDIR%\Fonts.inf
START /W rundll32.exe setupx.dll,InstallHinfSection WebFonts.Base 5 %WINDIR%\Fonts.inf
START /W rundll32.exe setupx.dll,InstallHinfSection CYRILLIC_M 2 %WINDIR%\Fonts.inf


ECHO.
ECHO GOTOVO! RESTARTIRAI  **  Pozdravi ot Injinera!  http://free.hit.bg/injinera ** 
GOTO KRAJ
