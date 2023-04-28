@echo off
IF NOT EXIST "override\ag0540.tis" goto tiles
goto end

:tiles
COPY ~aurora/tis~ ~override~

:end
::::
