FROM ubuntu:bionic
RUN apt-get update 
RUN apt-get install -y python3.7 python3-pip

RUN apt-get install -y zlib1g-dev libbz2-dev liblzma-dev
RUN pip3 install spladder
RUN mkdir /bams /gtf /outpt/ /scripts/
COPY /scripts/03.psi.sh /scripts
ENV PATH="/scripts/:${PATH}"
