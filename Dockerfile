FROM jenkins/jenkins:2.121.3-alpine
RUN /usr/local/bin/install-plugins.sh docker-slaves configuration-as-code
