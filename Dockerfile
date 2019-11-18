FROM ihfcode/code-base:latest
COPY files/extensions/* /usr/local/bin/ihfcode/extensions/
COPY files/ihfcode/* /usr/local/bin/ihfcode/

USER coder
