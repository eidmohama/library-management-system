INSERT INTO members (first_name, last_name, email, phone, join_date) VALUES
('Ali', 'Rezaei', 'ali.rezaei@mail.com', '09121234567', '2025-01-15'),
('Sara', 'Mohammadi', 'sara.mohammadi@mail.com', '09129876543', '2025-02-10'),
('Hassan', 'Karimi', 'hassan.karimi@mail.com', '09123456789', '2025-03-05'),
('Neda', 'Ahmadi', 'neda.ahmadi@mail.com', '09125678901', '2025-04-12'),
('Omid', 'Shirazi', 'omid.shirazi@mail.com', '09126789012', '2025-05-18'),
('Leila', 'Rahimi', 'leila.rahimi@mail.com', '09127890123', '2025-06-25'),
('Reza', 'Esfahani', 'reza.esfahani@mail.com', '09128901234', '2025-07-30'),
('Mina', 'Ghasemi', 'mina.ghasemi@mail.com', '09129012345', '2025-08-14'),
('Sina', 'Hosseini', 'sina.hosseini@mail.com', '09120123456', '2025-09-09'),
('Fatemeh', 'Azimi', 'fatemeh.azimi@mail.com', '09121234568', '2025-10-20');

INSERT INTO authors (first_name, last_name) VALUES
('Robert', 'Sedgewick'),
('Donald', 'Knuth'),
('Brian', 'Kernighan'),
('Linus', 'Torvalds'),
('Andrew', 'Tanenbaum');
INSERT INTO categories (name) VALUES
('Algorithms'),
('Programming'),
('Operating Systems'),
('Databases');
INSERT INTO books (title, category_id, isbn, total_copies, available_copies) VALUES
('Algorithms in C', 1, '9780201000238', 5, 5),
('The Art of Computer Programming', 1, '9780201896831', 3, 3),
('C Programming Language', 2, '9780131103627', 7, 7),
('Linux Kernel Development', 3, '9780672329463', 4, 4),
('Modern Operating Systems', 3, '9780133591620', 6, 6),
('Database System Concepts', 4, '9780073523323', 8, 8),
('Structured Computer Organization', 2, '9780132916529', 5, 5),
('Computer Networks', 3, '9780132126953', 4, 4),
('Programming Pearls', 2, '9780201657883', 3, 3),
('Operating Systems: Design and Implementation', 3, '9780131429386', 2, 2);

INSERT INTO book_authors (book_id, author_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 2),
(7, 1),
(8, 5),
(9, 1),
(10, 5);
INSERT INTO borrowings (member_id, book_id, borrow_date, due_date, returned_date) VALUES
(1, 1, '2025-12-01', '2025-12-15', NULL),
(2, 2, '2025-12-02', '2025-12-16', NULL),
(3, 3, '2025-12-03', '2025-12-17', NULL),
(4, 4, '2025-12-04', '2025-12-18', NULL),
(5, 5, '2025-12-05', '2025-12-19', NULL),
(6, 6, '2025-12-06', '2025-12-20', NULL),
(7, 7, '2025-12-07', '2025-12-21', NULL),
(8, 8, '2025-12-08', '2025-12-22', NULL),
(9, 9, '2025-12-09', '2025-12-23', NULL),
(10, 10, '2025-12-10', '2025-12-24', NULL);
INSERT INTO payments (borrowing_id, amount, payment_date) VALUES
(1, 2.50, '2025-12-02'),
(2, 3.00, '2025-12-03'),
(3, 1.50, '2025-12-04'),
(4, 4.00, '2025-12-05'),
(5, 2.75, '2025-12-06'),
(6, 3.50, '2025-12-07'),
(7, 2.25, '2025-12-08'),
(8, 3.75, '2025-12-09'),
(9, 1.80, '2025-12-10'),
(10, 2.90, '2025-12-11');