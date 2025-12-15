** library_book borrowing management system **
The library_book borrowing management system project were developed in MySQL for the purpose of managing various functions of a library. Those functions encompass membership, book inventories, authorship, borrowing history, and tracking payments associated with those elements.
The MySQL-based application supports the following types of data manipulation CRUD operations for managing user-generated content and repository items JOIN Queries; and Aggregating Functions to analyze data in a variety of ways.

Database Structure

The database includes seven tables:

1) Members

2) Authors

3) Categories

4) Books

5) Book_Authors (many to many relationship);

6) Borrowings

7) Payments.


Features
 Members Management
1)	Add new members
2)	View member list
3)	Update member information
4)	Delete member records

 Book Management
1)	Manage book inventory
2)	Track available copies
3)	Store ISBN and category
4)	Link books with authors
   
 Authors & Categories
1)	Store author profiles
2)	Classify books into categories
   
Borrowing System
1)	Track borrowed books
2)	Store borrow/due dates
3)	Mark returned books

 Payments
 
1)	Track payments for fines
2)	Date and amount records

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
1)	crud_operations.sql
2)	join_queries.sql
3)	aggregation_queries.sql

 Conclusion
This project demonstrates a complete MySQL implementation for library management using database design, 
stored procedures, CRUD operations, join queries, and aggregation functions.

 Future Improvement
 
1)	Build a web UI (PHP/Node.js)
2)	Add user login roles
3)	Add advanced search
4)	Fine management automation





