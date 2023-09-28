CREATE DATABASE IF NOT EXISTS hamann;

USE hamann;

CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(100)
);

INSERT INTO users (name, email) VALUES
  ('islam musliev', 'islam@example.com'),
  ('sss musliev', 'sss@example.com');
