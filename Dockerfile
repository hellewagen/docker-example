FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
LABEL org.opencontainers.image.source=https://gihub.com/hellewagen/docker-example
LABEL org.opencontainers.image.description="Example nginx docker image"
