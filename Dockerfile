FROM codercom/code-server:3.4.1

RUN sudo apt install default-jdk maven

RUN mkdir /home/coder/project

WORKDIR /home/coder/project