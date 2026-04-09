-- --------------------------------------------------------
-- INSERTING DATA INTO TABLES
-- --------------------------------------------------------

-- Inserting 50 records into the Books table
INSERT INTO Books (book_id, title, price) VALUES
(101, 'The Great Gatsby', 450), (102, 'To Kill a Mockingbird', 399), (103, '1984', 350),
(104, 'Pride and Prejudice', 299), (105, 'The Catcher in the Rye', 420), (106, 'The Hobbit', 550),
(107, 'Fahrenheit 451', 380), (108, 'Moby Dick', 600), (109, 'War and Peace', 850),
(110, 'The Odyssey', 400), (111, 'The Alchemist', 300), (112, 'Crime and Punishment', 520),
(113, 'The Little Prince', 250), (114, 'Brave New World', 410), (115, 'The Book Thief', 480),
(116, 'Animal Farm', 200), (117, 'The Shining', 499), (118, 'The Da Vinci Code', 550),
(119, 'The Kite Runner', 370), (120, 'Life of Pi', 330), (121, 'The Help', 390),
(122, 'A Game of Thrones', 650), (123, 'Dune', 700), (124, 'The Catch-22', 430),
(125, 'The Grapes of Wrath', 460), (126, 'The Road', 320), (127, 'The Martian', 450),
(128, 'Digital Fortress', 380), (129, 'Inferno', 500), (130, 'Atomic Habits', 550),
(131, 'Deep Work', 480), (132, 'Thinking Fast and Slow', 620), (133, 'The Silent Patient', 350),
(134, 'Where the Crawdads Sing', 400), (135, 'Educated', 490), (136, 'Becoming', 580),
(137, 'Sapiens', 699), (138, 'Home Body', 300), (139, 'Milk and Honey', 280),
(140, 'The Night Circus', 420), (141, 'Good to Great', 540), (142, 'Zero to One', 410),
(143, 'Rich Dad Poor Dad', 350), (144, 'The Power of Habit', 460), (145, 'The 5 AM Club', 390),
(146, 'Norwegian Wood', 440), (147, 'Kafka on the Shore', 520), (148, 'Man''s Search for Meaning', 300),
(149, 'The Lean Startup', 510), (150, 'Ikigai', 350);

-- Inserting 50 records into the Students table
INSERT INTO Students (student_id, name, class) VALUES
(1, 'Aarav Sharma', 10), (2, 'Ishani Gupta', 12), (3, 'Vihaan Patel', 8),
(4, 'Ananya Singh', 11), (5, 'Arjun Reddy', 9), (6, 'Myra Kapoor', 7),
(7, 'Sai Karthik', 10), (8, 'Riya Verma', 12), (9, 'Ishaan Malhotra', 8),
(10, 'Saanvi Iyer', 11), (11, 'Vivaan Joshi', 6), (12, 'Prisha Nair', 9),
(13, 'Kabir Das', 10), (14, 'Aavya Rao', 12), (15, 'Reyansh Goel', 8),
(16, 'Diya Mehra', 11), (17, 'Aryan Bhatia', 9), (18, 'Zoya Khan', 7),
(19, 'Atharv Saxena', 10), (20, 'Kavya Bansal', 12), (21, 'Rohan Deshmukh', 8),
(22, 'Sana Mirza', 11), (23, 'Aditya Choudhary', 9), (24, 'Shanaya Gill', 6),
(25, 'Arnav Jain', 10), (26, 'Tanya Singhal', 12), (27, 'Devansh Thakur', 8),
(28, 'Kiara Advani', 11), (29, 'Manav Rathore', 9), (30, 'Avni Agarwal', 7),
(31, 'Lakshya Pandey', 10), (32, 'Meher Kaur', 12), (33, 'Harsh Vardhan', 8),
(34, 'Navya Sood', 11), (35, 'Yuvraj Singh', 9), (36, 'Ira Dubey', 6),
(37, 'Aaryan Khan', 10), (38, 'Gauri Shinde', 12), (39, 'Daksh Rawat', 8),
(40, 'Sara Ali', 11), (41, 'Vedant Mishra', 9), (42, 'Khushi Kapoor', 7),
(43, 'Madhav Hegde', 10), (44, 'Niyati Bose', 12), (45, 'Raghav Lal', 8),
(46, 'Alisha Parveen', 11), (47, 'Omkar Kulkarni', 9), (48, 'Tanvi Maheshwari', 6),
(49, 'Siddharth Roy', 10), (50, 'Zara Sheikh', 12);

-- Inserting sample borrow transactions
INSERT INTO Borrow (borrow_id, book_id, student_id) VALUES
(501, 101, 1), (502, 115, 5), (503, 130, 10), (504, 143, 2), (505, 122, 15),
(506, 108, 20), (507, 150, 7), (508, 137, 25), (509, 111, 30), (510, 125, 12),
(511, 105, 3), (512, 149, 45), (513, 118, 18), (514, 132, 22), (515, 103, 35),
(516, 140, 40), (517, 127, 8), (518, 145, 13), (519, 109, 48), (520, 131, 50);

