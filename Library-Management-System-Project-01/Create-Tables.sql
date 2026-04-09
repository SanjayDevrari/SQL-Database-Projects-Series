CREATE TABLE Books(
book_id int primary key,
title varchar(50) not null,
price int 
);
CREATE TABLE Students(
student_id int primary key,
name varchar(50) not null,
class int 
);
CREATE TABLE Bowwo(
borrow_id int primary key,
book_id ,
foreign key (book_id) references Books(book_id),
student_id ,
foreign key (student_id) references Students(student_id)
);
