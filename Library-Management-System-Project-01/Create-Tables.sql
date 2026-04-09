-- 1. Create the 'Books' table to store book details
CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(50) NOT NULL,
    price INT
);

-- 2. Create the 'Students' table to store student information
CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    class INT
);

-- 3. Create the 'Borrow' table to link students with books (Transaction Table)
CREATE TABLE Borrow (
    borrow_id INT PRIMARY KEY,
    book_id INT,
    student_id INT,
    -- Establishing Foreign Key relationships
    FOREIGN KEY (book_id) REFERENCES Books(book_id),
    FOREIGN KEY (student_id) REFERENCES Students(student_id)
);
