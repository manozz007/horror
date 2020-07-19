FROM manoz007/apache
RUN apt-get update
#RUN apt-get -y install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -DFOREGROUND
ENV name manoz
