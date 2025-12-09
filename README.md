Library Management System (MySQL Project)

This project implements a **Library & Book Borrowing Management System** using MySQL. It is designed to manage the main operations of a library, including members, books, authors, borrowing records, and payment tracking.
The system supports **CRUD operations**, **JOIN queries**, and **Aggregation functions** for data analysis.
Database Structure
The database includes the following tables:
	Members
	Authors
	Categories
	Books
	Book_Authors (Many-to-Many)
	Borrowings
	Payments
All tables are linked using **Foreign Keys** to maintain data integrity.
 Features
 Members Management
	Add new members
	View member list
	Update member information
	Delete member records

 Book Management
	Manage book inventory
	Track available copies
	Store ISBN and category
	Link books with authors
 Authors & Categories
	Store author profiles
	Classify books into categories
Borrowing System
	Track borrowed books
	Store borrow/due dates
	Mark returned books
 Payments
	Track payments for fines
	Date and amount records
 Technologies Used
| Component   | Technology      |
|------------|--------------------------|
| Database   |     MySQL            |
| ER Diagram | Draw.io          |
| SQL Tools | MySQL Workbench |
| Hosting    | GitHub           |


 Project Files
create_schema_tables.sql – Create database and tables  
insert_sample_data.sql– Insert sample data  
stored_procedures.sql – Generate test data  
crud_operations.sql – Insert/Select/Update/Delete  
join_queries.sql – JOIN examples  
aggregation_queries.sql – Count/Sum/Group By  

e.g. ER Diagram, CRUD query results, Join query output

How to Run
1. Run create_schema_tables.sql
2. Run insert_sample_data.sql
3. Run stored_procedures.sql
4. Test queries using:
	crud_operations.sql
	join_queries.sql
	aggregation_queries.sql

 Conclusion
This project demonstrates a complete MySQL implementation for library management using database design, stored procedures, CRUD operations, join queries, and aggregation functions.

 Future Improvement
	Build a web UI (PHP/Node.js)
	Add user login roles
	Add advanced search
	Fine management automation
