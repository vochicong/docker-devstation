FROM amazonlinux

WORKDIR /workspace
RUN yum update -y &&\
 yum install -y \
 cowsay lolcat \
 vim git \
 yum clean all &&\
 curl -O https://bootstrap.pypa.io/get-pip.py &&\
 python27 get-pip.py &&\
 pip install --upgrade awscli &&\
 pip install --upgrade awsebcli
