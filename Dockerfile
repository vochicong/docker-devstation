FROM amazonlinux

RUN yum update -y&&\
 yum install -y\
 cowsay lolcat\
 vim git\
 python27-pip aws-cli&&\
 yum clean all&&\
 pip install --upgrade awsebcli
