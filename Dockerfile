# Use official Nginx image
FROM nginx:alpine

# Remove default Nginx web files
RUN rm -rf /usr/share/nginx/html/*

# Copy your files into Nginx
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
