FROM nginx:stable

EXPOSE 80
EXPOSE 443

COPY ./conf.d/angular.conf /etc/nginx/conf.d/
