FROM fedora:33

COPY build.sh /usr/bin/build.sh
RUN chmod +x /usr/bin/build.sh

CMD /usr/bin/build.sh