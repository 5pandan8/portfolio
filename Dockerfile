FROM nginx:stable-alpine3.21

WORKDIR /usr/share/nginx/html

RUN rm -rf ./*

COPY . .

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]