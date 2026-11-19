
-- =====================================
-- SQL TESTING PRACTICE
-- Tester: Hilal Roghani
-- =====================================

-- 1. Create users table
CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(150),
    status VARCHAR(20)
);

-- 2. Insert sample test data
INSERT INTO users VALUES
(1, 'Ali', 'ali@example.com', 'Active'),
(2, 'Ahmed', 'ahmed@example.com', 'Inactive'),
(3, 'Sara', 'sara@example.com', 'Active');

-- 3. Verify all records
SELECT * FROM users;

-- 4. Find active users
SELECT * FROM users
WHERE status = 'Active';

-- 5. Find inactive users
SELECT * FROM users
WHERE status = 'Inactive';

-- 6. Check duplicate emails
SELECT email, COUNT(*)
FROM users
GROUP BY email
HAVING COUNT(*) > 1;

-- 7. Find a specific user
SELECT * FROM users
WHERE id = 1;

-- 8. Count total users
SELECT COUNT(*) AS total_users
FROM users;
