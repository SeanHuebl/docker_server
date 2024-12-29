# Grab the lightweight debian os
FROM debian:stable-slim

# Copy from src to dest
COPY docker_server /bin/docker_server

# Run the server on startup
CMD ["/bin/docker_server"]