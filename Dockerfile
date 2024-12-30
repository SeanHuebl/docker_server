# Grab the lightweight debian os
FROM debian:stable-slim

# Copy from src to dest
COPY docker_server /bin/docker_server

# Set env variables
ENV PORT=8080

# Run the server on startup
CMD ["/bin/docker_server"]