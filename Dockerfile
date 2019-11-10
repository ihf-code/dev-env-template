FROM ihfcode/code-base:latest
COPY files/extensions/* /home/coder/.local/share/code-server/extensions
USER coder
