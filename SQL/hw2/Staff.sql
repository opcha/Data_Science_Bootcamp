-- create table staff
CREATE TABLE staff(
  staffID int,
  stafffirstname text,
  stafflastname text,
  role_staff text,
  orderID text
);

--insert data into staff
INSERT INTO staff VALUES
  (1, 'Anna', 'Oliver', 'Manager', 'arsenal03'),
  (2, 'Marry', 'Anthonet', 'Dishwasher','arsenal04'),
  (3, 'Harry', 'Macgui', 'Server', 'arsenal05'),
  (4, 'Elero', 'Smith', 'Cook', 'arsenal09'),
  (5, 'Garbiel', 'Matineli', 'Head Cook', 'arsenal13'),
  (6, 'Terry', 'Henry', 'Host', 'arsenal24'),
  (7, 'Yamada', 'Tomiyasu', 'Busboy', 'arsenal435'),
  (8, 'Aron', 'Ramdales', 'Bartender', 'arsenal238'),
  (9, 'Aron', 'Ramsey', 'Server', 'arsenal38'),
  (10, 'Toni', 'Wenger', 'Dishwasher', 'arsenal23');
-- select data from staff table
select * from staff;