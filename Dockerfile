FROM ubuntu
LABEL maintainer ="Iga Wilk"
RUN apt-get upgrade
RUN apt-get update -y
RUN apt-get install apache2 -y
CMD ["apache2 ctl","-D","FOREGROUND"]

