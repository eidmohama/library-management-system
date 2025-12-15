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
       
Member Management
1)	Add New Members
2)	List Members
3)	Update Member Details
4)	Remove Members  

Book Management
1)	Manage Book Inventory
2)	Track Number of Available Copies
3)	Store ISBN and Category Information
4)	Associate Books with Authors  

Authors/Categories
1) 	Store Author Profiles
 2)	Categories Books  

Borrowing System
1)	 Track Borrowed Books
 2)  Store Borrowed/Due Dates
 3)   Mark Books as Returned  

Payments
1)	 Track Fine Payments
 2)  Store Date and Amount of Fine Payments


 Technologies Used
 
| Component   | Technology      |
|------------|--------------------------|
| Database   |     MySQL            |
| ER Diagram | Draw.io          |
| SQL Tools | MySQL Workbench |
| Hosting    | GitHub           |

How to Use Your Project Files
1)	create_schema_tables.sql: To make the database and tables
2)	insert_sample_data.sql: To put in sample data
3)	stored_procedures.sql: To create test data
4)	crud_operations.sql: Use insert/select/update/delete
5)	join_queries.sql: Examples of joins
6)	aggregation_queries.sql: Count/sum/group by

A few examples of your project files are: ER Diagrams, CRUD query results, and join queries.

To Use the Files
1)	Run create_schema_tables.sql
2)	Run insert_sample_data.sql
3)	Run stored_procedures.sql
   
Use the following to test your queries:

1)	crud_operations.sql
2)	join_queries.sql
3)	aggregation_queries.sql
   
Summary.
This project demonstrates a complete MySQL implementation of a Library Management System by way of database design, stored procedures, CRUD (Create, Read, Update, Delete) operations, join queries, and aggregation functions.

What You Might Want to Improve in the Future

1. Create a web interface (using PHP or Node.js)
2. Create user login roles
3. Create more advanced searches
4. Create fine management automation





