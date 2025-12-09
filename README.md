________________________________________
Library Management System (MySQL Project)
1. Introduction
This project implements a Library and Book Borrowing Management System using MySQL.
The system manages members, books, authors, categories, borrowing records, and payments.
It demonstrates the use of database design, relational tables, foreign keys, CRUD operations, stored procedures, JOIN queries, and aggregation functions.
________________________________________
2. System Objectives
•	Store and manage member information
•	Manage book inventory
•	Assign books to categories
•	Link books with authors
•	Track borrowing activities
•	Record payments for fines
•	Maintain referential integrity with foreign keys
________________________________________
3. Database Structure
3.1 Tables
The database contains the following tables:
Members
Stores information about registered library members.
Authors
Stores author details.
Categories
Defines book categories.
Books
Represents books, copies, ISBN, and category assignment.
Book Authors
Links books and authors (many-to-many).
Borrowings
Stores book borrowing records including dates.
Payments
Tracks payments made for late returns or fines.
________________________________________
4. Features
4.1 Members Management
This module manages library member information.
It supports:
•	Creating new members
•	Viewing member records
•	Updating member details
•	Deleting member records
4.2 Book Management
This module manages book inventory.
It includes:
•	Adding new books
•	Tracking available copies
•	Assigning categories
•	Managing ISBN codes
4.3 Author and Category Management
This module handles authors and categories.
It includes:
•	Storing author information
•	Classifying books into categories
•	Linking books with authors
4.4 Borrowing System
This module manages borrowing activities.
It includes:
•	Creating borrowing records
•	Managing borrow and due dates
•	Tracking returned books

4.5 Payments
This module manages payment records.
It includes:
•	Recording payment amounts
•	Linking payments with borrowings
•	Reporting total payments
________________________________________
5. Technologies Used
Component	Technology
Database	MySQL
SQL Tool	MySQL Workbench
ER Diagram	Draw.io
Hosting	GitHub



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
1)	crud_operations.sql
2)	join_queries.sql
3)	aggregation_queries.sql

 Conclusion
This project demonstrates a complete MySQL implementation for library management using database design, stored procedures, CRUD operations, join queries, and aggregation functions.

 Future Improvement
1)	Build a web UI (PHP/Node.js)
2)	Add user login roles
3)	Add advanced search
4)	Fine management automation

