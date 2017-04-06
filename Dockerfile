FROM centos:7
RUN yum install -y epel-release
RUN yum groupinstall -y "Development Tools"
RUN yum install -y gcc libffi-devel python-devel openssl-devel

RUN yum install -y python-pip
RUN pip install --upgrade pip
RUN pip install Flask 
RUN pip install flask-ask 
RUN pip install zappa 
RUN pip install requests 
RUN pip install awscli

