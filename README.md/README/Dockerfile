# Use the official MySQL image from Docker Hub
FROM mysql:8.0

# Set the root user password
ENV MYSQL_ROOT_PASSWORD=root_password

# Create a database and user
ENV MYSQL_DATABASE=my_database
ENV MYSQL_USER=my_user
ENV MYSQL_PASSWORD=my_password

# Copy the SQL initialization script to the docker-entrypoint-initdb.d directory
COPY init.sql /docker-entrypoint-initdb.d/