FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y vim build-essential

CMD ["bash"]

