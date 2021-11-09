FROM nginx

RUN apt-get update
RUN apt-get upgrade
RUN apt-get install vim -y