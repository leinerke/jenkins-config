FROM jenkins/jenkins

USER root

RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash - \
    && apt-get install -y nodejs

USER jenkins
