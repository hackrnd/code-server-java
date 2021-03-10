FROM codercom/code-server:3.4.1

ARG git_url=https://github.com/hackrnd/spring-starter.git

RUN sudo apt install default-jdk maven

RUN mkdir /home/coder/project
RUN git clone $git_url /home/coder/project

WORKDIR /home/coder/project