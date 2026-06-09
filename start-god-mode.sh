#!/bin/sh
echo "This should be run right after loading the game with your player in the middle of the room"
echo
sleep 2
echo "Walk right for 2 seconds and stop"
echo 'SET MAIN 1 0.5' > Pipes/gc_pipe ; sleep 2 ; echo 'SET MAIN 0.5 0.5' > Pipes/gc_pipe
echo "Walk up for 1 second and stop"
echo 'SET MAIN 0.5 0' > Pipes/gc_pipe ; sleep 1 ; echo 'SET MAIN 0.5 0.5' > Pipes/gc_pipe
echo "Press A 3x to get to mascot selection"
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 2
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 2
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 2
echo "Wait for mascot page to load"
sleep 10
echo "D-Pad up once to get to God"
echo 'PRESS D_UP' > Pipes/gc_pipe ; sleep .5 ; echo 'RELEASE D_UP' > Pipes/gc_pipe
sleep 1
echo "Select God Character"
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 10
echo "Walk left for 2 seconds and stop"
echo 'SET MAIN 0 0.5' > Pipes/gc_pipe ; sleep 2 ; echo 'SET MAIN 0.5 0.5' > Pipes/gc_pipe
sleep 1
echo "Walk up and stop"
echo 'SET MAIN 0.5 0' > Pipes/gc_pipe ; sleep .5 ; echo 'SET MAIN 0.5 0.5' > Pipes/gc_pipe
echo "Press A 6x to get to God hosting options"
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 3
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 3
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 3
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 3
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 3
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 1.5
echo "Press down twice to select new server"
echo 'PRESS D_DOWN' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE D_DOWN' > Pipes/gc_pipe
sleep 1
echo 'PRESS D_DOWN' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE D_DOWN' > Pipes/gc_pipe
sleep 2
echo "Press A 4x to start new homeland"
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 2
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 2
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 2
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 25
echo "D-Pad up once, then press A to enable BBA"
echo 'PRESS D_UP' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE D_UP' > Pipes/gc_pipe
sleep 2
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 2
echo "Press A 2x to login to matchmaking server"
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 2
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 10
echo "Press up twice, then A to start the server"
echo 'PRESS D_UP' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE D_UP' > Pipes/gc_pipe
sleep 2
echo 'PRESS D_UP' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE D_UP' > Pipes/gc_pipe
sleep 2
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
sleep 2
echo "OK - One last confirmation"
echo "Press up once, then A to finally start the server"
echo 'PRESS D_UP' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE D_UP' > Pipes/gc_pipe
sleep 2
echo 'PRESS A' > Pipes/gc_pipe ; sleep .1 ; echo 'RELEASE A' > Pipes/gc_pipe
