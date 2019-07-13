FROM nginx:1.17.0-alpine
LABEL maintainer="José Thiago<josethiagof@gmail.com>"
COPY ./ufscar-devops-paulushc/web-proxy/arquivos/ /usr/share/nginx/html
COPY ./ufscar-devops-paulushc/web-proxy/localhost.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
STOPSIGNAL SIGTERM
CMD ["nginx", "-g", "daemon off;"]
