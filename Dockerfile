FROM superpatrik/php:7.4

RUN curl -L https://deployer.org/releases/v6.8.0/deployer.phar > /usr/local/bin/deployer
RUN chmod +x /usr/lcoal/bin/deployer