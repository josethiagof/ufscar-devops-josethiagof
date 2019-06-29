# distribuição linux enxuta
FROM alpine 
LABEL mantainer="José Thiago<josethiagof@gmail.com>"
RUN ls
ADD help.txt /var/opt/help.ls
RUN ls /var/opt
RUN cat /var/opt/help.ls
