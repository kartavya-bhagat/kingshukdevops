FROM nginx
MAINTAINER kingshuk ghosh "kingshukg10@gmail.com"
WORKDIR /usr/share/nginx/html/
# to change current working directory like cd command for any os
ADD . . 
# here first . means git current location and . means working directory
# here /usr/share/nginx/html is the document root of nginx root server
EXPOSE 80
# it will be the same as the nginx
