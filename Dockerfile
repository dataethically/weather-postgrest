FROM postgrest/postgrest:latest

# Copy configuration file to a writable directory
COPY postgrest.conf /etc/postgrest.conf

# Set permissions (optional, but ensures the file is readable)
RUN chmod 644 /etc/postgrest.conf

EXPOSE 3000
