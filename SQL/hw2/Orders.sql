---create orders table
CREATE TABLE orders (
  orderID text,
  orderDatetime text,
  menuId int,
  customerID int,
  tablenumber int
);

--insert values in to orders table
INSERT INTO orders VALUES
  ('arsenal03', '2022-05-05', 2, 1, 29),
  ('arsenal435', '2022-05-07', 3, 2, 1),
  ('arsenal24', '2022-06-08', 4, 3, 2),
  ('arsenal13', '2022-09-02', 8, 5, 9),
  ('arsenal08', '2022-10-15', 12, 7, 35),
  ('arsenal09', '2022-10-12', 2, 6, 12),
  ('arsenal05', '2022-10-16', 1, 4, 1),
  ('arsenal10', '2022-12-31', 10, 8, 20),
  ('arsenal12', '2023-01-1', 9, 10, 15),
  ('arsenal11', '2023-02-14', 8, 6, 3);
--select data form orders table
SELECT * FROM orders