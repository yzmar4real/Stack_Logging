FROM balabit/syslog-ng:latest
USER root
# Copy your syslog-ng configuration file into the container
COPY syslog-ng.conf /etc/syslog-ng/syslog-ng.conf
USER syslog-ng
