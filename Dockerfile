FROM postgrest/postgrest:latest

# Copy configuration file
COPY postgrest.conf /etc/postgrest.conf

# Set the config file environment variable
ENV PGRST_CONF=/etc/postgrest.conf

# Expose the port
EXPOSE 3000
