FROM nginx:1.17.0-alpine
LABEL maintainer="José Thiago<josethiagof@gmail.com>"
COPY ./arquivos/ /usr/share/nginx/html
COPY ./localhost.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
STOPSIGNAL SIGTERM
CMD ["nginx", "-g", "daemon off;"]
