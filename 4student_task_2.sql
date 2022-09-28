-- TASK: DISTINCT-------------------------------------------------------------------------------------------

-- SELECT DISTINCT stu_fname as FirstName, email from students;

-- TOOD: Ordered by-------------------------------------------------------------------------------------
-- Arrange all user based on numnber oflogin count---------------------------------------------------
-- Arrange all uyser based on numnber of course count----------------------------------------------------------

-- SELECT DISTINCT stu_fname, login_count, course_count from students ORDER BY login_count;
-- Degault order is ascending

-- SELECT DISTINCT stu_fname, login_count, course_count from students ORDER BY login_count DESC;

-- SELECT DISTINCT stu_fname, login_count, course_count from students ORDER BY course_count;


-- SECTION: TAsk on Limit-----------------------------------------------------------------------------------------

-- SELECT DISTINCT stu_fname, login_count from students ORDER BY login_count DESC LIMIT 5;

-- SELECT DISTINCT stu_fname, login_count from students ORDER BY login_count DESC LIMIT 2, 5;


-- SECCTION: Partial match----------------------------------------------------------------------------------------

-- SELECT stu_fname, email from students where stu_fname LIKE "%esh";

-- SELECT stu_fname, email from students where stu_fname LIKE "%kes%";


-- TASK: Count----------------------------------------------------------------------------------------------------------

-- SELECT DISTINCT COUNT(stu_fname) as COUNT from students;

-- SELECT COUNT(DISTINCT stu_fname)as COUNT from students;

-- TASK: MODES AND GROUPBY //find on  mysql website SQL Modes

-- SET @@sql_mode='';

-- TASK: Groupby

-- SELECT stu_fname, signup_month, COUNT(*) from students
-- GROUP BY signup_month;

-- TASK: Min, Max 

-- SELECT stu_fname,email, MAX(login_count) from students;

-- SELECT stu_fname,email, login_count from students
-- WHERE login_count = (SELECT MAX(login_count) from students);

-- SELECT stu_fname,email, login_count from students
-- WHERE login_count = (SELECT MIN(login_count) from students);

-- SELECT stu_fname, stu_lname, course_count from students
-- WHERE course_count = (SELECT MAX(course_count) from students);

-- SELECT stu_fname, stu_lname, course_count from students
-- WHERE course_count = (SELECT MIN(course_count) from students);

-- TASK: MIN/MAX with group by
-- Que: Lowerst numnber of login count in 7th and 10th month

-- SELECT MAX(login_count), signup_month from students
-- GROUP BY signup_month ORDER BY signup_month;

-- TASK: Group BY, SUM/AVERAGE
-- Que: Tota;l numner of login and average number of course taken by the users by month

-- SELECT login_count, signup_month from students
-- WHERE signup_month = 7;

-- SELECT signup_month, SUM(login_count) from students
-- GROUP BY signup_month;

-- SELECT signup_month, AVG(login_count) from students
-- GROUP BY signup_month;


-- TASK: AND, OR
-- Que: Find users who are having login count of least 20 and are enrolled in at least 5 courses.

-- SELECT email,login_count, signup_month, course_count from students
-- WHERE login_count >= 20 AND course_count >= 5
-- ORDER BY login_count;

-- Que: find users who signed uo in 7th and 10th month
-- SELECT email,login_count, signup_month, course_count from students
-- WHERE signup_month =7 or  signup_month =10
-- ORDER BY signup_month;

-- TASK: Range based selection - BETWEEN AND

-- SELECT email,login_count, signup_month from students
-- WHERE signup_month BETWEEN 7 and 10;

-- TASK: CASE

-- SELECT stu_fname, signup_month, 
-- CASE 
-- WHEN signup_month BETWEEN 7 and 10 THEN "EARLY BIRD"
-- WHEN signup_month BETWEEN 11 and 12 THEN "REGULAR USER"
-- ELSE "##"
-- END AS Custom
-- FROM students;