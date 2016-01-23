FROM java:8
COPY /usr/src/ /usr/src/
VOLUME /justseedit
ENTRYPOINT /usr/src/run.sh