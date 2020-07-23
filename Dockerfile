 
FROM busybox

USER root
RUN wget https://somewebsite.com/bash/hello.sh | bash

COPY ./my-static-binary /my-static-binary
CMD ["/my-static-binary"]

EXPOSE 3001
EXPOSE 3002
