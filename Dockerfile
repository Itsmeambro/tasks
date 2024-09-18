# Use the base image
FROM baldissaramatheus/tasks.md

# Set environment variables
ENV PUID=1000 \
    PGID=1000 \
    Title="Noted Tasks"

# Define the volumes
VOLUME ["/tasks", "/config"]

# Expose the port that the app listens on
EXPOSE 8080
