ECHO OFF
@ECHO OFF
START /MIN fo1_screen_refresh.exe
rem	set DEBUGACTIVE=LOG
rem	delete the "rem    " from the above line to enable debug logging.
FalloutW.exe
TASKKILL /IM fo1_screen_refresh.exe /F /T
