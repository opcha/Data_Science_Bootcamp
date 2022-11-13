---create bill table
CREATE TABLE bill (
  billID text,
  staffID int,
  amount int,
  payment text,
  customerID int
);

--insert values in to bill table
INSERT INTO bill VALUES
  ('32147965', 2, 2070, 'Credit Card', 9),
  ('87985456', 3, 300.50, 'Cash', 1),
  ('77894513', 8, 45, 'Promptpay', 2),
  ('98531554', 7, 850, 'Cash', 12),
  ('74132147', 5, 127.25, 'Promptpay', 28),
  ('12345678', 1, 4500, 'Credit Card', 10),
  ('33478512', 7, 1000.25, 'Promptpay', 12),
  ('55687123', 9, 100.25, 'Cash', 8),
  ('67578123', 10, 1205, 'Promptpay', 6),
  ('99845212', 4, 1755, 'Cash', 4);
--select data form bill table
SELECT * FROM bill