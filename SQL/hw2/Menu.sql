-- create table menu
CREATE TABLE menu(
  menuId int,
  name text,
  price int,
  describe_menu text
);

--insert data into menu
INSERT INTO menu VALUES
  (1, 'Fried chicken', 4, 'fastfood'),
  (2, 'Fried Fish-paste balls', 2, 'fastfood'),
  (3, 'Cola-cola', 1, 'drinks'),
  (4, 'Steamed spring roll', 3, 'side dishes'),
  (5, 'Fried rice', 3, 'main dish'),
  (6, 'Sour prawn soup', 5, 'main dish'),
  (7, 'Shark’s fin', 8, 'main dish'),
  (8, 'Sweet rice in bamboo', 1, 'sweet'),
  (9, 'Mango Sticky rice', 3.5, 'sweet'),
  (10, 'Papaya salad', 2, 'side dishes');
  -- select data from menu table
select * from menu;