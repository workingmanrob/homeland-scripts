#!/bin/sh
# Not really needed now that dual input mode is working - just nice to have
echo "This should be run when the white screen with CHUNsoft logo appears"
echo
sleep 2
echo "Press A twice to get to your room"
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 5
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
