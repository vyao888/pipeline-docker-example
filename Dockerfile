# Base Image
FROM ubuntu

# Do image configuraTION
RUN /bin/bash -c 'echo This could generally be apt-get or other system configuration'
ENV myCustomEnvVar="This is an sample" \
  otherEnvVar="This is also an sample"