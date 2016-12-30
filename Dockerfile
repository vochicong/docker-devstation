FROM amazonlinux

RUN yum update -y;\
 yum install -y\
 cowsay lolcat\
 vim git\
 python27-pip;\
 yum clean all
