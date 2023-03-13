FROM ubuntu:latest
RUN apt update && apt install -y gettext && apt clean
ENTRYPOINT [ "envsubst" ]