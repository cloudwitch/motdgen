FROM alpine:latest

RUN apt update &&\
    apt -y upgrade &&\
    apt -y install cowsay cookietool fortune-anarchism fortune-mod fortunes fortunes-bofh-excuses fortunes-mario fortunes-off fortunes-spam &&\
    

CMD "/usr/games/fortune -s | /usr/games/cowsay -f `ls -1 /usr/share/cowsay/cows | sort -R | head -1` -n"