-- SHOW DATABASES;
-- SHOW TABLES;
-- CREATE TABLE customers (
--     id INT NOT Null AUTO_INCREMENT,
--     name VARCHAR(30) NOT Null,
--     email VARCHAR(50) NOT Null Default "No email provided",
--     amount INT,
--     PRIMARY KEY(id)
-- )



-- Section: Testing the new table--------------------------------------------------------------------------------------------------------
-- Todo: add some values in customers--------------------------------------------------------------------------------------------------------

-- INSERT INTO customers(name,email,amount)
-- VALUES(
--     "Mayur",
--     "mayur1601@yahoo.in",
--     1);

-- INSERT INTO customers(email,name,amount)
-- VALUES(
--     "test@test.in",
--     "Test",
--     30);

-- INSERT INTO customers(email,amount)
-- VALUES(
--     "test@test.in",
--     30);
-- Above query won't work because Name can't be null. Chcek table creation code------------------------------------------------------------------------------


-- INSERT INTO customers(name,amount)
-- VALUES("test1",30);
-- We will get default value for not providing email. Check table creation code.------------------------------------------------------------------------------

-- DROP TABLE customers;

-- CREATE TABLE customers (
--     id INT NOT Null AUTO_INCREMENT,
--     name VARCHAR(30) NOT Null,
--     email VARCHAR(50) NOT Null Default "No email provided",
--     amount INT,
--     PRIMARY KEY(id)
-- )
-- INSERT INTO customers(name,email,amount)
-- VALUES
--     ("Mayur","test1@hrsm.in",20),
--     ("Huyen","test2@hrsm.in",30),
--     ("Andy","test3@hrsm.in",40),
--     ("Mayur","test4@hrsm.in",50),
--     ("Thu","test5@hrsm.in",60),
--     ("Hai","test6@hrsm.in",70);

-- TODO: answer some questions----------------------------------------------------------------------------------------------------------------------------------
-- Question1:Can you give me names of all customers --------------------------------------------------------------------------------------------------------
-- SELECT name from customers;
-- Question2:Can you give me emails of all customers --------------------------------------------------------------------------------------------------------
-- SELECT email from customers;
-- Question2:Can you give me all purchase of all customers --------------------------------------------------------------------------------------------------------
-- SELECT amount as Purchases from customers;
-- as Purchases will replace name of column header from amount to Purchases.------------------------------------------------------------------------------



-- Section Update table data----------------------------------------------------------------------------------------------------------------------------------
-- SELECT * FROM customers WHERE name='Andy';

-- UPDATE customers SET email="andy@hrsm.in" WHERE name='Andy';

-- SELECT * frp, customers where name="Mayur";
-- SELECT * from customers where id=6;
-- UPDATE customers SET amount=38 WHERE id=6;

-- SELECT * FROM customers WHERE name="Mayur";

-- UPDATE customers SET email="mayur@hrsm.in" WHERE name="Mayur";

-- SELECT * FROM customers;


-- Section:Delete table data

-- Questions: Delete Andy's information, ------------------------------------------------------------------------------
-- Delete all Mayur Account, --------------------------------------------------------------------------------------------------------
-- Delete all Huyen Account--------------------------------------------------------------------------------------------------------

-- SELECT * from customers WHERE name='Andy';

-- DELETE from customers WHERE id=3;

-- SELECT * from customers WHERE name='Mayur';
-- DELETE from customers WHERE name="Mayur";

-- SELECT * from customers WHERE name='Huyen';
-- DELETE from customers WHERE name='Huyen';







