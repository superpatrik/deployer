FROM superpatrik/php:7.4

RUN curl -L https://deployer.org/deployer.phar > /usr/local/bin/deployer
RUN chmod +x /usr/lcoal/bin/deployer