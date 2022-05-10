SELECT customers.Name , cities.Name , products.Name  FROM customers INNER JOIN orders
ON customers.ID = orders.Customer_id
INNER JOIN products
ON products.ID = orders.Product_id
INNER JOIN cities
ON cities.ID = customers.City_id
WHERE products.Name = 'iPhone X'
