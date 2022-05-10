SELECT customers.Name , products.Price , products.Name  FROM customers INNER JOIN orders
ON customers.ID = orders.Customer_id
INNER JOIN products
ON products.ID = orders.Product_id
WHERE customers.Name = 'Shadmehr Aghili'