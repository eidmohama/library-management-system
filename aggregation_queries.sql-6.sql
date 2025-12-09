SELECT c.name AS category, COUNT(*) AS total_books
FROM books b
JOIN categories c ON b.category_id = c.category_id
GROUP BY c.name;
SELECT m.first_name, m.last_name, COUNT(*) AS total_borrowings
FROM borrowings br
JOIN members m ON br.member_id = m.member_id
GROUP BY m.member_id;

SELECT m.first_name, m.last_name, SUM(p.amount) AS total_paid
FROM payments p
JOIN borrowings br ON p.borrowing_id = br.borrowing_id
JOIN members m ON br.member_id = m.member_id
GROUP BY m.member_id;