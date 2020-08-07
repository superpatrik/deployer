FROM superpatrik/php:latest

RUN curl -L https://deployer.org/deployer.phar > /usr/local/bin/deployer
RUN chmod +x /usr/local/bin/deployer