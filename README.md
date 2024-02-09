Bootable rom loader floppy source code (boot12.asm) is from here: https://www.vogons.org/viewtopic.php?f=46&t=45244

This floppy image would not be possible without the source code on that vogons thread and only exists as an easy way to set it up. It boots into freedos and allows you to run the xtide config tool
to configure the xtide bios before converting the floppy into an xtide boot floppy.

Instructions:

Restore floppy disc image (xtide.img) to a floppy disc.

Insert the floppy into drive A on the target machine and boot from it.

Follow the on screen instructions once booted, I'll put a copy of the prompt here:

"This disk is set up with the tools to create an XTIDE boot floppy.
 Please run xtidecfg to reconfigure the XTIDE BIOS first.
 The file you want to edit is ide_xt.bin.
 When you are done configuring the XTIDE BIOS, run makeboot.bat"

QEMU Demo and mini tutorial on my YouTube channel here: https://youtu.be/82ROLCMMgRg?si=T0ArxaKnPaLswfpG
