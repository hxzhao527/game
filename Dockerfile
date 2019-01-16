FROM openjdk:8u191-jre-alpine
LABEL maintainer="hxzhao <haoxiangzhao@outlook.com>"

RUN wget https://files.minecraftforge.net/maven/net/minecraftforge/forge/1.12.2-14.23.5.2768/forge-1.12.2-14.23.5.2768-installer.jar &&\
    java -jar forge-1.12.2-14.23.5.2768-installer.jar --installServer