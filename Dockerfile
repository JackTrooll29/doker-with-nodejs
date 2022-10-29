FROM nginx

LABEL version='1.0.0' description='Container Nginx e NodeJS' maintainer='Jack-dev'

COPY ./start.sh /start.sh

RUN curl -fsSL https://deb.nodesource.com/setup_lts.x | bash - 
RUN apt-get install -y nodejs

EXPOSE 80

CMD ["./start.sh"]
