FROM postgrest/postgrest:latest

# Switch to root user
USER root

# Copy configuration file
COPY postgrest.conf /etc/postgrest.conf

# Set permissions for the config file (optional but safe)
RUN chmod 644 /etc/postgrest.conf

# Switch back to the postgrest user (optional, but safer)
USER postgrest

EXPOSE 3000
