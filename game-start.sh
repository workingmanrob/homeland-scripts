#!/bin/sh
#
#
# if using flatpak dolphin this should be the standard path
PIPE="~/.var/app/org.DolphinEmu.dolphin-emu/data/dolphin-emu/Pipes/gc_pipe"
#
# Not really needed now that dual input mode is working - just nice to have
echo "This should be run when the white screen with CHUNsoft logo appears"
echo
sleep 2
echo "Press A twice to get to your room"
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
sleep 5
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
