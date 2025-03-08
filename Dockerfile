# Use the official Nginx Alpine image
FROM nginx:alpine

# Copy the static HTML file into Nginx's default directory
COPY index.html /usr/share/nginx/html/index.html

# (Optional) Copy additional assets if needed
# COPY assets/ /usr/share/nginx/html/assets/
