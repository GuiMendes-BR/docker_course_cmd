FROM debian:latest
LABEL maintainer="Guilherme Mendes"
RUN apt update && \ 
    apt install -y iputils-ping && \
    apt install -y traceroute && \
    apt install -y curl && \
    apt clean
ENTRYPOINT ["/bin/bash"]