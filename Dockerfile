FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY issues/ /usr/share/nginx/html/issues/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
