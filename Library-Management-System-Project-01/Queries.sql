-- Display the list of books with their ID and title
SELECT books_id,title FROM Books;

-- Display the list of students with their ID and name
SELECT student_id,name FROM Students;

-- Show all borrow records (which student borrowed which book ID and date)
SELECT * FROM Borrow;

-- Count the total number of borrow records in the library
SELECT COUNT(borrow_id) FROM Borrow;

-- Calculate the average price of all books in the library
SELECT AVG(price) FROM Books;

-- Find the highest priced book in the library
SELECT MAX(price) FROM Books;

-- Find the lowest priced book in the library
SELECT MIN(price) FROM Books;

-- Find books whose price is between 300 and 500
SELECT price FROM Books WHERE price BETWEEN 300 AND 500;

-- Find a specific book by title (The Hobbit)
SELECT title FROM Books WHERE title ='The Hobbit';

-- Display books sorted by price in ascending order
SELECT price,title FROM Books ORDER BY price;
