FROM nginx:alpine
LABEL maintainer="rishabhsati10805@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps

