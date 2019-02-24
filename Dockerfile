from ubuntu:18.04

RUN apt-get update
RUN apt-get install -y cmake gcc g++ libssl-dev libboost-all-dev qtbase5-dev qtdeclarative5-dev libqt5svg5-dev qttools5-dev

