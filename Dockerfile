FROM ubuntu:14.04
MAINTAINER quanteek

RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:staticfloat/juliareleases
RUN add-apt-repository ppa:staticfloat/julia-deps
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y git-core
RUN apt-get install -y wget
RUN apt-get install -y curl
RUN apt-get install -y build-essential
RUN apt-get install -y clang-3.6
RUN apt-get install -y libarmadillo-dev
RUN apt-get install -y libboost1.55-all-dev libboost1.55-dbg
RUN apt-get install -y gfortran
RUN apt-get install -y julia
RUN apt-get install -y libopenmpi-dev
RUN apt-get install -y openmpi-bin
RUN apt-get install -y cmake
RUN apt-get install -y testu01-bin libtestu01-0-dev
