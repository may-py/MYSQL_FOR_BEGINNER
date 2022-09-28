SHOW DATABASES;

-- Create a New Database----------------Comment the code aFter creating the database----------------------------------------
-- CREATE DATABASE users;
-- Select Database for further operations-------------------------------------------------------------------------------------
-- USE users;


-- Create  table inside the database-----------------------------------------------------------------------------------------
-- CREATE TABLE students(
--     student_id INT NOT NULL AUTO_INCREMENT,
--     email VARCHAR(60),
--     stu_fname VARCHAR(60),
--     stu_lname VARCHAR(60),
--     login_count INT,
--     course_count INT,
--     signup_month INT,
--     PRIMARY KEY (student_id)
-- );


-- Insert Values inside the created table--------------------------------------------------------------------------------------
-- INSERT INTO students(
--     email, 
--     stu_fname, 
--     stu_lname, 
--     login_count, 
--     course_count,
--     signup_month
--     )
-- VALUES
-- ('yogeshk@gmail.com', 'Yogesh', 'kumar', 23, 5, 7),
-- ('anshus@yahoo.com', 'Anshu', 'Sharma', 8, 2, 3),
-- ('suryare@gmail.com', 'Surya', 'Reddy', 28, 5, 8),
-- ('ravis@gmail.com', 'Ravi', 'Sharma', 15, 7, 4),
-- ('aReallyLongLikeReallyLongEmail@gmail.com', 'tom', 'broody', 15, 7, 4),
-- ('akki@gmail.com', 'akki', 'sawarup', 35, 8, 1),
-- ('gurk@gmail.com', 'gur', 'karan', 18, 3, 9),
-- ('keertib@yahoo.com', 'keerti', 'balan', 38, 13, 12),
-- ('piyushc@gmail.com', 'piyush', 'chauhan', 9, 3, 7),
-- ('satishk@gmail.com', 'satish', 'karnati', 39, 13, 9),
-- ('dineshs@gmail.com', 'dinesh', 'sharma', 9, 1, 12),
-- ('mukeshv@gmail.com', 'mukesh', 'verma', 17, 4, 11),
-- ('mukeshv@gmail.com', 'mukesh', 'verma', 17, 4, 11),
-- ('hemants@yahoo.com', 'hemant', 'singh', 37, 14, 10),
-- ('hemants@yahoo.com', 'hemant', 'singh', 37, 14, 10),
-- ('priyala@gmail.com', 'priyal', 'aryan', 19, 5, 9),
-- ('snigdha@yahoo.com', 'Snigdha', 'Prasad', 19, 5, 9),
-- ('mikeg@yahoo.com', 'Mike', 'george', 39, 15, 4),
-- ('manon@gmail.com', 'manon', 'lea', 27, 6, 7),
-- ('pauline@gmail.com', 'pauline', 'lucas', 15, 1, 8);

-- See all details from the table. It's not the best when cloud hosting in use.-------------------------------------------------------------------------------
-- SELECT * FROM students;

-- See perticular limited data that serve to the purpose.-------------------------------------------------------------------------------------------------
-- SELECT stu_fname, stu_lname as connection from students;


-- Concat column values-------------------------------------------------------------------------------------------------------------------------------------
-- SELECT CONCAT(stu_fname," ",stu_lname) as fullname from students;


-- Concat columns and add more column in data that are getting.---------------------------------------------------------------------------------------------
-- Give me full name of all student------------------------------------------------------------------------------------------------------------
-- SELECT CONCAT(stu_fname," ",stu_lname) as fullname, 
--     login_count
--  from students;

-- Option 2
-- Give me full name and login count of all student------------------------------------------------------------------------------------------------------------
-- SELECT 
-- CONCAT(stu_fname," ",stu_lname," and login count is: ",login_count) as "Full Name : Lopgin count"
--  from students;

-- Option 3
-- Give me full name, login count, and course count of all student------------------------------------------------------------------------------------------------------------
-- SELECT 
-- CONCAT(stu_fname," ",stu_lname," and login count is: ",login_count," and user count is: ", course_count) as "Full Name : Lopgin count : Course Count"
--  from students;



 -- ------------------------------------------------------SECTION: REPLACEMENT-----------------------------------------------------------
-- TODO: replace a to @-----------------------------------------------------------------------------------------------------------------------------------

-- SELECT stu_fname from students;

-- SELECT REPLACE(stu_fname,"e","@") as "replaced@" from students;
-- Above code is case sensitive and won't touch small/capital letter

-- -------------------SUBSTRING--------------------------------------------------------------------------------------------------

-- TODO: Give me a list of emails. If email is longer than 7 character, truncate it with ...

-- SELECT email from students;

-- SELECT SUBSTRING(email,1,7) as email from students;
-- SELECT CONCAT(SUBSTRING(email,1,7),"...") as EMAILS from students;


-- SECTION: Task for reverse and CHAR_LENGTH-------------------------------------------------------------------------------------
-- TODO: Get me length of all reistered email -------------------------------------------------------------------------------------

-- SELECT REVERSE(stu_fname) from students;

-- SELECT email, CHAR_LENGTH(email) as email_length from students;

-- TODO: Get first name in uppercase and last name in lower case

-- SELECT UPPER(stu_fname), LOWER(stu_lname) from students;
-- SELECT CONCAT(UPPER(stu_fname)," ",LOWER(stu_lname)) as fullname from students;


-- -------------- Moving to next file---------------------------------------

















