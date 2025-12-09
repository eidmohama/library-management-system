DELIMITER //

CREATE PROCEDURE populate_members(IN num INT)
BEGIN
    DECLARE i INT DEFAULT 1;
    WHILE i <= num DO
        INSERT INTO members (first_name, last_name, email, phone, join_date)
        VALUES (
            CONCAT('MemberFirst', i),
            CONCAT('MemberLast', i),
            CONCAT('member', i, '@mail.com'),
            CONCAT('0912', LPAD(i, 7, '0')),
            CURDATE()
        );
        SET i = i + 1;
    END WHILE;
END //

DELIMITER ;
select * from members;
CALL populate_members(10);
DELIMITER //

CREATE PROCEDURE populate_authors(IN num INT)
BEGIN
    DECLARE i INT DEFAULT 1;
    WHILE i <= num DO
        INSERT INTO authors (first_name, last_name)
        VALUES (
            CONCAT('AuthorFirst', i),
            CONCAT('AuthorLast', i)
        );
        SET i = i + 1;
    END WHILE;
END //

DELIMITER ;

CALL populate_authors(50);
DELIMITER //

CREATE PROCEDURE populate_categories()
BEGIN
    INSERT INTO categories (name) VALUES
    ('Algorithms'), ('Programming'), ('Databases'), ('Operating Systems'),
    ('Networking'), ('Software Engineering'), ('Artificial Intelligence'), ('Machine Learning');
END //

DELIMITER ;

CALL populate_categories();
DELIMITER //

CREATE PROCEDURE populate_books(IN num INT)
BEGIN
    DECLARE i INT DEFAULT 1;
    WHILE i <= num DO
        INSERT INTO books (title, category_id, isbn, total_copies, available_copies)
        VALUES (
            CONCAT('BookTitle', i),
            FLOOR(1 + RAND()*8), -- category_id between 1-8
            CONCAT('ISBN', LPAD(i, 5, '0')),
            FLOOR(1 + RAND()*5),
            FLOOR(1 + RAND()*5)
        );
        SET i = i + 1;
    END WHILE;
END //

DELIMITER ;

CALL populate_books(100);
DELIMITER //

CREATE PROCEDURE populate_book_authors(IN num INT)
BEGIN
    DECLARE i INT DEFAULT 1;
    WHILE i <= num DO
        INSERT INTO book_authors (book_id, author_id)
        VALUES (
            i,
            FLOOR(1 + RAND()*50) -- assuming 50 authors
        );
        SET i = i + 1;
    END WHILE;
END //

DELIMITER ;

CALL populate_book_authors(100);
DELIMITER //

CREATE PROCEDURE populate_borrowings(IN num INT)
BEGIN
    DECLARE i INT DEFAULT 1;
    WHILE i <= num DO
        INSERT INTO borrowings (member_id, book_id, borrow_date, due_date)
        VALUES (
            FLOOR(1 + RAND()*100),  -- assuming 100 members
            FLOOR(1 + RAND()*100),  -- assuming 100 books
            DATE_SUB(CURDATE(), INTERVAL FLOOR(RAND()*30) DAY),
            DATE_ADD(CURDATE(), INTERVAL FLOOR(RAND()*30) DAY)
        );
        SET i = i + 1;
    END WHILE;
END //

DELIMITER ;

CALL populate_borrowings(100);
DELIMITER //

CREATE PROCEDURE populate_payments(IN num INT)
BEGIN
    DECLARE i INT DEFAULT 1;
    WHILE i <= num DO
        INSERT INTO payments (borrowing_id, amount, payment_date)
        VALUES (
            i,
            ROUND(1 + RAND()*10, 2),
            DATE_SUB(CURDATE(), INTERVAL FLOOR(RAND()*30) DAY)
        );
        SET i = i + 1;
    END WHILE;
END //

DELIMITER ;
CALL populate_payments(100);