@echo off
echo.
echo Making this floppy an XTIDE boot disk.
echo This floppy will no longer be able to boot freedos.
echo It is recommended to run xtidecfg to reconfigure the XTIDE BIOS first.
echo The file you want to edit is ide_xt.bin
pause
echo Working...
partcopy boot12.bin 0 3 -aA
partcopy boot12.bin 3e 1c2 -aA 3e
echo Finished. You can now reboot with the disk in drive A:
echo.