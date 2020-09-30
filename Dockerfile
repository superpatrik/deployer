FROM superpatrik/php:latest

RUN DEBIAN_FRONTEND=noninteractive apt-get -y install rsync

RUN curl -L https://deployer.org/deployer.phar > /usr/local/bin/deployer
RUN chmod +x /usr/local/bin/deployer