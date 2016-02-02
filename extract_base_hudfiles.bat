@echo off
setlocal ENABLEDELAYEDEXPANSION
TITLE Extracting Default TF2 HUD Files

SET "current_folder=%cd%"
SET "default_hudfile_folder=default_hudfiles"

:: Use HLExtract to get default HUD files ( https://developer.valvesoftware.com/wiki/HLLib#HLExtract )
IF NOT EXIST "%default_hudfile_folder%/resource" (mkdir "%default_hudfile_folder%/resource")
IF EXIST "HLExtract\HLExtract.exe" (
	REM Extracting resource\ui folder and clientscheme, mainmenu buttons
	HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%/resource" -e "root\resource\ui" -m -v -s
	HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%/resource" -e "root\resource\clientscheme.res" -m -v -s
	HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%/resource" -e "root\resource\gamemenu.res" -m -v -s
	HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\scripts\HudLayout.res" -m -v -s
	HLExtract\HLExtract.exe -p "../../tf2_misc_dir.vpk" -d "%default_hudfile_folder%" -e "root\scripts\HudAnimations_tf.txt" -m -v -s
) ELSE (
	echo HLExtract is not in the HUD folder
)

:: Find all files in resource containing #base and rename the file in %default_hudfile_folder%
FOR /F delims^= %%H IN ('findstr /B /R /S /M "#base.*%default_hudfile_folder%" resource\*.res') DO (IF EXIST "!current_folder!\!default_hudfile_folder!\%%H" ren "!current_folder!\!default_hudfile_folder!\%%H" "%%~nH.keep")

:: Delete all obsolete .res files
del /S "%default_hudfile_folder%\resource\*.txt" >NUL
del /S "%default_hudfile_folder%\resource\*.res" >NUL

:: Rename the files to have their original extensions
FOR /R %default_hudfile_folder%\resource %%K IN (*.keep) DO ren "%%~fK" "%%~nK.res"

:: Delete empty folders after removing unnecessary files
FOR /F delims^= %%A IN ('DIR %default_hudfile_folder% /AD/B/S ^| SORT /R') DO RD "%%A" 2>NUL

echo Extracted default hudfiles required for #base include to: %default_hudfile_folder%
IF %ERRORLEVEL% EQU 0 ( TIMEOUT /T 3 >NUL ) ELSE (pause)
exit