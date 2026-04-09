CREATE TABLE Books (
    book_id int PRIMARY KEY,
    title varchar(50) NOT NULL,
    price int 
);

CREATE TABLE Students (
    student_id int PRIMARY KEY,
    name varchar(50) NOT NULL,
    class int 
);

CREATE TABLE Borrow (
    borrow_id int PRIMARY KEY,
    book_id int,      
    student_id int,   
    
    FOREIGN KEY (book_id) REFERENCES Books(book_id),
    FOREIGN KEY (student_id) REFERENCES Students(student_id)
);
