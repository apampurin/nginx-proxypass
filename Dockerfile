FROM nginx:1.27.0-alpine

COPY templates/nginx-default.conf.template /etc/nginx/templates/nginx-default.conf.template

CMD ["nginx", "-g", "daemon off;"]