FROM nginx
WORKDIR /usr/src
RUN apt-get update
RUN apt-get -y install vim
CMD [ "nginx", "-g", "daemon off;"]