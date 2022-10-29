FROM nginx

LABEL version='1.0.0' description='Container Nginx e NodeJS' maintainer='Jack-dev'

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
