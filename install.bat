@echo off
echo ActiveShape Control installation routine
echo -------------------------------------
echo The latest version is avilable from
echo http://www.thomasuk.co.uk
echo.
echo Copying files...
copy ActiveShapectl.* c:\windows\system
C:
cd\
cd\windows\system
echo Registering files with your computer...
regsvr32 ActiveShapectl.ocx
echo Done!