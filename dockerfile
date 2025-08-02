FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
RUN echo "hello world" >> /usr/share/nginx/html/index.html
