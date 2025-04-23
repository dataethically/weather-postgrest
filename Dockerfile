FROM postgrest/postgrest:latest

# Copy config to a user-writable directory
COPY postgrest.conf /app/postgrest.conf

# Set the config path
ENV PGRST_CONF=/app/postgrest.conf

EXPOSE 3000
