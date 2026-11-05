FROM nginx:alpine

COPY ./footwear-1.0.0/ /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
