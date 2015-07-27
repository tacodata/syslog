# this Dockerfile started with jpetazzo
FROM ubuntu:14.04
RUN apt-get update -q && apt-get install rsyslog
CMD rsyslogd -n
VOLUME /dev
VOLUME /var/log

