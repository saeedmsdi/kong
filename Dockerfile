FROM kong:0.11.1
RUN mkdir /usr/local/kong && chmod -R g=u /usr/local/kong && chgrp -R 0 /usr/local/kong
USER 1001
