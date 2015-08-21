FROM ubuntu:14.04
MAINTAINER quanteek

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y build-essential
RUN apt-get install -y clang-3.6
RUN apt-get install -y libarmadillo-dev
