-- INSERT INTO table_name (column1, column2, ...)
-- VALUES (value1, value2, ...);

-- Example 
-- CREATE: Insert a new member
INSERT INTO members (first_name, last_name, email, phone, join_date)
VALUES ('John', 'Doe', 'john.doe@mail.com', '123456789', CURDATE());

-- READ (SELECT)
-- Syntax 
-- SELECT column1, column2 FROM table_name;

-- Example
-- READ: View all members
SELECT member_id, first_name, last_name, email, phone, join_date
FROM members;

-- UPDATE
-- Syntax
-- UPDATE table_name
-- SET column1 = value1, column2 = value2
-- WHERE condition;

-- Example
-- UPDATE: Change member phone number
UPDATE members
SET phone = '0771400277'
WHERE member_id = 2;

-- DELETE
-- Syntax
-- DELETE FROM table_name
-- WHERE condition;

-- Example
-- DELETE: Remove a member
DELETE FROM members
WHERE member_id = 10;