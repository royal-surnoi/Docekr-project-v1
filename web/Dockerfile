FROM nginx:alpine3.18
RUN rm -rf /usr/share/nginx/html/index.html 
RUN rm -rf /etc/nginx/nginx.conf
RUN rm -rf /etc/nginx/conf.d/default.conf 
COPY roboshop.conf /etc/nginx/nginx.conf
ADD static /usr/share/nginx/html/
