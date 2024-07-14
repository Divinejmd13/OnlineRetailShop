-- to Roll up customers and there total recived and not recived orders's amounts
select c.idCustomer, sum(t.Amount) as Total,Status_Received as "Status" from
customer c
	join orders o 
			on c.idCustomer= o.Customer_idCustomer
     join transaction t 
			on t.idTransaction=o.Transaction_idTransaction
      group by idCustomer,Status_Received   with rollup
	;
-- -----------------------------------------------------------------------------------------------------
-- Top customer who spend most on which catogery
SELECT 
    c.name_first AS customer_name, 
    cat.name AS category_name,
    SUM(t.Amount * od.Quantity) AS total_spending 
FROM 
    customer c
JOIN 
    orders o ON o.Customer_idCustomer = c.idCustomer
JOIN 
     order_details od ON od.Order_id= o.idOrder
JOIN 
   transaction t ON o.Transaction_idTransaction = t.idTransaction
JOIN 
    product p on p.idProduct=od.Product_id

JOIN 
    category cat ON p.category_category_id = cat.category_id
GROUP BY 
    c.name_first, 
    cat.name 
WITH ROLLUP
HAVING 
    customer_name IS NOT NULL 
ORDER BY 
    customer_name ASC, 
    total_spending DESC 
LIMIT 
    20;
    
-- -------------------------------------------------------------------------------------------------
-- to show which area buy which category most
SELECT 
  IFNULL(c.Address_area, 'Overall Total') AS Address_area,
  IFNULL(ct.name, 'Total of categories') AS Category,
  SUM(p.price) AS Total_Price
FROM 
  customer c
  JOIN orders o ON c.idCustomer = o.Customer_idCustomer
  JOIN order_details od ON o.idOrder = od.Order_id
  JOIN product p ON p.idProduct = od.Product_id
  JOIN category ct ON p.category_category_id = ct.category_id
GROUP BY 
  c.Address_area, ct.name 
WITH ROLLUP;
-- ---------------------------------------------------------------------------------
-- cnum of products ordered from areas
SELECT cust.Address_area, SUM(od.Quantity) AS num_products_purchased
FROM orders o
JOIN order_details od ON o.idOrder = od.order_id
JOIN cart_has_product chp ON od.product_id = chp.product_idProduct
JOIN cart c ON chp.Cart_Cart_id = c.Cart_id
JOIN customer cust ON o.Customer_idCustomer = cust.idCustomer
GROUP BY cust.Address_area with rollup;
-- ---------------------------------------------------------------------------------
-- --no. of products in each cart-------
SELECT c.cart_id, COUNT(*) AS num_products
FROM cart_has_product cp
JOIN cart c ON cp.Cart_Cart_id = c.cart_id
GROUP BY c.cart_id with rollup;