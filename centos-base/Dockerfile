FROM centos:7.4.1708
SHELL ["/bin/bash", "-l", "-c"]

RUN yum install -y epel-release && yum install -y git wget man libxml2 R curl \
  sysstat gsi-openssh-clients zip scipy python-setuptools python-pip redis
RUN pip install requests

RUN gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
RUN curl -sSL https://get.rvm.io | bash -s stable

RUN rvm requirements
RUN rvm install 2.3.4
RUN gem install bundler --no-ri --no-rdoc
