
-- CODE----------------------------------------------------------------------------------------------------------------------------------
-- SHOW DATABASES;
-- SELECT DATABASE();
-- USE photo_store;
-- SELECT DATABASE();
-- CREATE TABLE cameras(
--     model_name VARCHAR(50),
--     quantity INT
-- );
-- DESC cameras;

-- TODO: Camera table done----------------------------------------------------------------------------------------------------------------
-- DROP TABLE cameras;
-- SHOW TABLES;

-- CREATE TABLE canon_cameras(
--     model_name VARCHAR(255),
--     quantity INT
-- );

-- DESC canon_cameras;


-- INSERT INTO canon_cameras(model_name,quantity)
-- VALUES("70-D",12),
-- ("80-D",19),
-- ("EOS-R", 25),
-- ("EOS-r5",80),
-- ("EOS-r6",50);

-- Questions: What models of the canon cameras do yo have?----------------------------------------------------------------------------------
-- Solution 1: get all data of the table. This is a bad idea because it will load whole data and impose more cost.--------------------------
-- SELECT * from canon_cameras;
-- Solution 2: Get specific data that serve to the question.---------------------------------------------------------------------------------
-- SELECT model_name from canon_cameras;

-- Question: How many 80D cna you give me right now?-----------------------------------------------------------------------------------------
-- SELECT model_name,quantity from canon_cameras 
-- where model_name="80-D";------------------------------------------------------------------------------------------------------------------
-- Comment:condition value after WHERE keyword isn't case sensitive. Ex. : 80-D or 80-d----------------------------------------------------

-- Question: I want to boy 50 cameras of same model. What can you supply me at this moment?----------------------------------------------------
-- SELECT model_name, quantity from canon_cameras
-- WHERE quantity>=50;



-- Playing with data (Primary key, Default, Null)---------------------------------------------------------------------------------------------

-- INSERT INTO canon_cameras(model_name)
-- VALUES('M5D');

-- SELECT * from canon_cameras;
-- Here we got null quantity for newly inserted item.--------------------------------------------------------------------------------------------------------

-- INSERT INTO canon_cameras (quantity)
-- VALUES(55);

-- SELECT * from canon_cameras;
-- Here we got null name for newly inserted quantity.--------------------------------------------------------------------------------------------------------


-- Primary key | Default | NotNull----------------------------------------------------------------------------------------------------------------------------------
-- Customer are coming in the store and we want to stor our customers data. I want to store name, email, and amount they spent.------------------------------
-- Go to 2Customer.sql ----------------------------------------------------------------------------------------------------------------------------------










