📌 Project Overview

This project is part of the SQL Database Projects Series.
The goal of this project is to design a Library Management System database using SQL and apply fundamental SQL concepts to manage library data efficiently.

The database stores information about books, students, and borrowed books. Using SQL queries, we can track which student borrowed which book, manage records, and analyze the data.

This project focuses on practicing core SQL concepts by implementing a small real-world database system.
---
🎯 Objectives

- Design a relational database for a library system.
- Practice creating and managing tables using SQL.
- Implement relationships between tables using Primary Key and Foreign Key.
- Retrieve and analyze data using different SQL clauses and functions.

---

🗂 Database Structure

The project consists of three main tables:

1️⃣ Books Table

Stores information about books available in the library.

Columns:

- "book_id" – Unique ID for each book (Primary Key)
- "title" – Name of the book
- "price" – Price of the book

---

2️⃣ Students Table

Stores details of students who can borrow books.

Columns:

- "student_id" – Unique ID for each student (Primary Key)
- "name" – Student name
- "class" – Student class

---

3️⃣ Borrow Table

Tracks which student borrowed which book.

Columns:

- "borrow_id" – Unique ID for each borrow record (Primary Key)
- "student_id" – ID of the student who borrowed the book (Foreign Key)
- "book_id" – ID of the borrowed book (Foreign Key)
- "borrow_date" – Date when the book was borrowed

This table connects Students and Books tables using foreign keys.

---

🛠 SQL Concepts Used

This project demonstrates the use of the following SQL concepts:

- CREATE DATABASE – Create the library database
- CREATE TABLE – Create tables for books, students, and borrow records
- PRIMARY KEY – Ensure each record is unique
- FOREIGN KEY – Create relationships between tables
- SELECT Statement – Retrieve data from tables
- WHERE Clause – Filter records
- BETWEEN / NOT BETWEEN – Filter data within a range
- IN / NOT IN – Filter records using specific values
- ORDER BY – Sort query results
- GROUP BY – Group records for analysis
- Aggregate Functions – Perform calculations such as:
  - "COUNT()" – Count records
  - "AVG()" – Calculate averages
  - "SUM()" – Total values
  - "MAX()" – Highest value
  - "MIN()" – Lowest value

---

📊 Example Queries

Some example analyses that can be performed in this project:

- Find all books borrowed by students
- Count total books borrowed
- Find students who borrowed books within a specific date range
- Calculate the average price of books
- Sort books by price
- Group borrow records by student

---

🚀 Learning Outcome

By completing this project, you will learn how to:

- Design a simple relational database
- Build relationships between tables
- Write SQL queries to retrieve and analyze data
- Apply SQL clauses and aggregate functions in practical scenarios

---

📚 Future Improvements

Possible improvements for this project:

- Add a return books system
- Track due dates and late returns
- Store author and publisher details
- Create advanced analytical queries

---

⭐ This project is part of my journey to learn SQL and database design through practical projects.
