FROM ubuntu:16.04

RUN mkdir ~/packages\
   && apt-get update -yqq\
   && apt-get upgrade -yqq\
   && apt-get install python3-dev -y \
   && apt-get install build-essential -y\
   && apt-get install python3-pip -y \
   && apt-get install vim -y \
   && pip3 install --upgrade pip \
   && pip install pypiserver \

   && addgroup --gid 9898 pypiserver \
   && adduser 


#ENTRYPOINT ["pypi-server", "-p", "8080"]
CMD ["bash"]