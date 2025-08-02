FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/*
RUN echo "hello world" >> /usr/share/nginx/html/index.html
