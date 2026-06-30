FROM nginx:alpine
# Simple dummy app page
RUN echo "<h1>CI/CD Pipeline Works Successfully!</h1>" > /usr/share/nginx/html/index.html