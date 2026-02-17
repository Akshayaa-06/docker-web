FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/index
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

