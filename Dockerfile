FROM php:7-cli

WORKDIR /code

RUN apt-get update && apt-get -y install wget

RUN wget https://phar.phpunit.de/phpunit-6.2.phar && \
	chmod +x phpunit-6.2.phar && \
	mv phpunit-6.2.phar /usr/local/bin/phpunit

CMD [ "php" ]
