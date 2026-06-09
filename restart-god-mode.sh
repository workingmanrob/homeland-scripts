#!/bin/sh
#
#
# if using flatpak dolphin this should be the standard path
PIPE=~/.var/app/org.DolphinEmu.dolphin-emu/data/dolphin-emu/Pipes/gc_pipe
#
echo "This should be run right after loading the game with your player in the middle of the room"
echo
sleep 2
echo "Walk up for 1 second and stop"
echo 'SET MAIN 0.5 0' > $PIPE ; sleep 1 ; echo 'SET MAIN 0.5 0.5' > $PIPE
echo "Press A 4x to get to God hosting options"
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
sleep 4
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
sleep 4
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
sleep 4
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
sleep 5
echo "Press down twice then A to select god hosting options"
echo 'PRESS D_DOWN' > $PIPE ; sleep .1 ; echo 'RELEASE D_DOWN' > $PIPE
sleep 2
echo 'PRESS D_DOWN' > $PIPE ; sleep .1 ; echo 'RELEASE D_DOWN' > $PIPE
sleep 2
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
sleep 2
echo "Press down once to select restart server"
echo 'PRESS D_DOWN' > $PIPE ; sleep .1 ; echo 'RELEASE D_DOWN' > $PIPE
sleep 2
echo "Press A twice to restart homeland"
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
sleep 2
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
sleep 25
echo "D-Pad up once, then press A to enable BBA"
echo 'PRESS D_UP' > $PIPE ; sleep .1 ; echo 'RELEASE D_UP' > $PIPE
sleep 2
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
sleep 2
echo "Press A twice to login to matchmaking server"
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
sleep 2
echo 'PRESS A' > $PIPE ; sleep .1 ; echo 'RELEASE A' > $PIPE
