FROM ubuntu
RUN apt update -y
RUN apt install -y make python3-pip python3
RUN pip3 install requests
COPY . /src
WORKDIR /src
CMD make
