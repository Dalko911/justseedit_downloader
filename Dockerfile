FROM java:8
COPY /usr/src/ /usr/src/
CHMOD 777 /usr/src/run.sh
VOLUME /justseedit
ENTRYPOINT /usr/src/run.sh