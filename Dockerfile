FROM node:buster

RUN dpkg --add-architecture i386
RUN apt-get update
RUN apt-get install -y wine wine32 wine64 libwine libwine:i386 fonts-wine