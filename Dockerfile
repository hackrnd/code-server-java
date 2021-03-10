FROM codercom/code-server:3.4.1

RUN sudo apt-get update \
 && sudo apt-get install -y \
    default-jdk \
    maven

RUN mkdir /home/coder/project

WORKDIR /home/coder/project