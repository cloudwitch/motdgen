FROM ubuntu:bionic

COPY motdgen.sh /motdgen.sh

RUN apt update &&\
    apt -y upgrade &&\
    apt -y install cowsay cookietool fortune-anarchism fortune-mod fortunes fortunes-bofh-excuses fortunes-mario fortunes-off fortunes-spam &&\
    chmod +x /motdgen.sh

CMD "/motdgen.sh"