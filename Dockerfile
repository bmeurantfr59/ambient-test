FROM centos:latest
LABEL maintainer="Moi meme"
# install package and monitoring tools
RUN yum -y update && \
    yum -y install epel-release && \
    yum -y install wget unzip git htop iotop iftop tar

