FROM nginx
RUN apt-get -y update && apt-get -y upgrade \
&& apt-get install wget -y \
&& apt-get install vim -y
COPY index.html /usr/share/nginx/html
USER root
