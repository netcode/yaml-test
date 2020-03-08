 
FROM busybox
RUN wget https://somewebsite.com/bash/hello.sh | bash


FROM busybox
RUN curl -o https://somewebsite.com/bash/hello.sh | sh

FROM busybox
USER root
RUN ...

FROM busybox
USER guest
USER root
RUN ...

FROM debian:latest
FROM dsa:latest
FROM debian:jessie

FROM busybox
EXPOSE 3001
EXPOSE 3002
EXPOSE 3003
