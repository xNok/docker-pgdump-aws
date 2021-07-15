FROM postgres:11
RUN apt update -y
RUN apt install -y awscli mcrypt