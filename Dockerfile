FROM debian:stable

COPY sendEmail /usr/local/bin

ENTRYPOINT ["sendEmail"]