-- init.sql: create sample database and users table for testing
CREATE DATABASE IF NOT EXISTS t1_sample;
USE t1_sample;
CREATE TABLE IF NOT EXISTS contacts (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(150) NOT NULL,
  message TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
-- Sample insert
INSERT INTO contacts (name,email,message) VALUES ('Test User','test@example.com','Hello from T1 starter');
