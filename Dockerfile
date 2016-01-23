FROM java:8
COPY /usr/src/ /usr/src/
RUN CHMOD 777 /usr/src/run.sh
VOLUME /justseedit
ENTRYPOINT /usr/src/run.sh