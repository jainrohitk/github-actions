FROM nginx:latest
COPY index.html /usr/share/nginx/html/

# Define default command.
CMD ["nginx"]

# Expose ports.
EXPOSE 80
EXPOSE 443