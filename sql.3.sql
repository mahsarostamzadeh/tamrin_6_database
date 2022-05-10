SELECT orders.Date , products.Name  FROM orders INNER JOIN customers
ON customers.ID = orders.Customer_id
INNER JOIN products
ON products.ID = orders.Product_id
INNER JOIN cities
ON cities.ID=customers.City_id
WHERE cities.name = 'Esfehan'