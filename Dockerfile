# npx requires node 12+
FROM node:16.13.0-alpine3.12

# Add whatever we need
# RUN apk add --no-cache foo

# Copy code file from action repository to "/" in the container
COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

# Set code file to execute when container starts up
ENTRYPOINT ["/entrypoint.sh"]
