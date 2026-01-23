dockerfile web

FROM nginx:alpine

RUN rm -rf /urs/share/nginx/html/*

COPY . /usr/share/nginx/html

EXPOSE 80
