SELECT customers.Name , products.Price , customers.Address  FROM customers INNER JOIN orders
ON customers.ID = orders.Customer_id
INNER JOIN products
ON products.ID = orders.Product_id
WHERE products.Price < 400.0