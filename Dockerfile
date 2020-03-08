 
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
EXPOSE 8000:8000
EXPOSE 8001:8001
