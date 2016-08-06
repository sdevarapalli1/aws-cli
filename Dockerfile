FROM centos:centos7
MAINTAINER sdevarapalli 

RUN yum -y update; yum clean all
RUN yum -y install epel-release; yum clean all

RUN yum install -y java unzip which sudo
RUN cd /tmp; curl -O http://s3.amazonaws.com/ec2-downloads/ec2-api-tools.zip; mkdir /usr/local/ec2; unzip ec2-api-tools.zip -d /usr/local/ec2

ADD docker.sh /etc/profile.d/dockers.sh
