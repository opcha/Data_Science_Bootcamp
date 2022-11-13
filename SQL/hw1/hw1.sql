--query1
SELECT 
	firstname,
	lastname, 
  country, 
  InvoiceDate, 
  billingaddress
FROM(
  SELECT * FROM customers cust
  LEFT JOIN invoices inv ON cust.customerId = inv.customerid
  WHERE cust.country = 'Argentina');

--query2
With sub as (
	SELECT * from tracks
  	where genreid = 4
)
SELECT s.name, g.name, ROUND(s.milliseconds/60000.0) minutes
from sub s 
JOIN genres g
where minutes = 2
order by 3 DESC
LIMIT 5;