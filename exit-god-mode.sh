#!/bin/sh
#
#
# if using flatpak dolphin this should be the standard path
PIPE=~/.var/app/org.DolphinEmu.dolphin-emu/data/dolphin-emu/Pipes/gc_pipe
#
echo "This should be run if you need to disconnect for any reason"
echo
sleep 2
echo "Press Start to access the menu"
echo 'PRESS START' > $PIPE ; sleep .1 ; echo 'RELEASE START' > $PIPE
echo "Tap right and A to Exit"
echo 'SET MAIN 1 0.5' > $PIPE ; sleep .5 ; echo 'SET MAIN 0.5 0.5' > $PIPE 
sleep 1
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
sleep 1
echo "Tap left and A to Exit"
echo 'SET MAIN 0 0.5' > $PIPE ; sleep .5 ; echo 'SET MAIN 0.5 0.5' > $PIPE 
sleep 1
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
