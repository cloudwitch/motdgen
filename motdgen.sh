#!/bin/bash
/usr/games/fortune -s | /usr/games/cowsay -f `ls -1 /usr/share/cowsay/cows | sort -R | head -1` -n | lolcat


[ $[ $RANDOM % 6 ] == 0 ] && /usr/games/fortune -s | /usr/games/cowsay -f `ls -1 /usr/share/cowsay/cows | sort -R | head -1` -n | lolcat || /usr/games/fortune -s | /usr/games/cowsay -f `ls -1 /usr/share/cowsay/cows | sort -R | head -1` -n