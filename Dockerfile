FROM nginx

LABEL version='1.0.0' description='Container Nginx e NodeJS' maintainer='Jack-dev'

COPY .start.sh /start.sh

EXPOSE 80

CMD ["./start.sh"]
