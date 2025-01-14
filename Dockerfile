FROM nginx:1.15-alpine

COPY default.conf /etc/nginx/conf.d/default.conf
COPY module.conf /etc/nginx/module.conf
COPY nginx.conf /etc/nginx/nginx.conf
COPY run.sh /bin/

EXPOSE 80

CMD ["/bin/run.sh"]
