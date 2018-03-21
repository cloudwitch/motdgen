FROM alpine:latest

RUN apt update &&\
    apt -y upgrade &&\
    apt -y install cowsay cookietool fortune-anarchism fortune-mod fortunes fortunes-bofh-excuses fortunes-mario fortunes-off fortunes-spam &&\
    

COPY motdgen.sh /motdgen.sh

CMD "/motdgen.sh"