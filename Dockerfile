FROM node:24-alpine

# Pre-install the pinned Slidev version for reproducibility and faster startup
ENV SLIDEV_VERSION=52.6.0
ENV SLIDEV_THEMES_VERSION=0.25.0

RUN npm install -g "@slidev/cli@${SLIDEV_VERSION}" \
               "@slidev/theme-default@${SLIDEV_THEMES_VERSION}" \
               "@slidev/theme-seriph@${SLIDEV_THEMES_VERSION}"

# Use existing node user (already UID/GID 1000 in base image)
# No need to create new user

# Copy entrypoint
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Working directory for user-mounted presentation
WORKDIR /slidev

# Improve live-reload stability for Docker-mounted volumes
ENV CHOKIDAR_USEPOLLING=true

ENTRYPOINT ["/entrypoint.sh"]

