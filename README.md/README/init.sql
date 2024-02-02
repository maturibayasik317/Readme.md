-- SQL script to create tables, insert data, etc.
-- You can customize this script based on your requirements.

USE my_database;

-- Example: Create a table
CREATE TABLE IF NOT EXISTS example_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255)
);

-- Example: Insert data into the table
INSERT INTO example_table (name) VALUES ('John Doe'), ('Jane Doe');
