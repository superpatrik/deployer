FROM superpatrik/php

RUN curl -L https://deployer.org/releases/v6.8.0/deployer.phar > /usr/lcoal/bin/deployer
RUN chmod +x /usr/lcoal/bin/deployer