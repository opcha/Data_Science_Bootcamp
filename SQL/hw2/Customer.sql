--create table test table
CREATE TABLE test(
  customerID int,
  customerfirstname text,
  customerlastname text,
  phonenumber text
);

--insert data into test table
INSERT INTO test VALUES
  (1, 'Toy', 'Story', '72(9271)352-66-07'),
  (2, 'Boy', 'Minoru', '69(18)054-28-61'),
  (3, 'Penta', 'Kill', '2(5087)041-66-72'),
  (4, 'Fon', 'tokmai', '563(744)496-78-38'),
  (5, 'Nataya', 'Matthew', '5(6564)784-35-26'),
  (6, 'Saka', 'Unio', '8(63)073-57-92'),
  (7, 'Kevin', 'Hart', '21(8934)874-61-72'),
  (8, 'Antony', 'Edwerd', '45(71)823-17-10'),
  (9, 'Jacky', 'Chen', '6(142)767-64-12'),
  (10, 'Bruce', 'Lee', '95(30)018-83-10'),
  (11, 'Rattana', 'Prakomkong', '216(2665)131-60-76'),
  (12, 'Prayute', 'Junenkan', '9(60)719-85-30');
  
  --create table customer table from test table
CREATE TABLE customer AS 
SELECT *, 
    LOWER(customerfirstname) || '@gmail.com' AS email
FROM test;

--drop test table
DROP TABLE test;

-- select data from customer table
SELECT * FROM customer;