FROM  ubuntu
MAINTAINER  sravani11226@gmail.com
RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get clean
CMD ["apache2ctl","-D","FOREGROUND"]
