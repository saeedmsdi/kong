FROM kong:0.13.1
EXPOSE 8000 8443 8001 8444
RUN mkdir /usr/local/kong && chmod -R g=u /usr/local/kong && chgrp -R 0 /usr/local/kong
USER 1001
