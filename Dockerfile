from ubuntu:20.04

RUN apt-get update
RUN apt-get install -y --no-install-recommends \
      git cmake gcc g++ libssl-dev qtbase5-dev qtbase5-private-dev qtdeclarative5-dev libqt5svg5-dev qttools5-dev

