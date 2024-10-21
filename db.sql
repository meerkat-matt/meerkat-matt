CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);

-- Insert default user credentials
INSERT INTO users (username, password, email) VALUES 
('admin', 'password123', 'admin@example.com'),
('user1', 'password123', 'user1@example.com');

-- Example of a vulnerable query (for reference)
-- SELECT * FROM users WHERE username = '$username' AND password = '$password';
