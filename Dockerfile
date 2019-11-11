FROM ihfcode/code-base:latest
COPY files/extensions/* /usr/local/bin/ihfcode/extensions
USER coder
