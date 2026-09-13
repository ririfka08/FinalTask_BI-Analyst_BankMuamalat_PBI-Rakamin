SELECT
  o.Date AS order_date,
  pc.CategoryName AS category_name,
  p.ProdName AS product_name,
  p.Price AS product_price,
  o.Quantity AS order_qty,
  o.Quantity * p.Price AS total_sales,
  c.CustomerEmail AS cust_email,
  c.CustomerCity AS cust_city
FROM `adroit-metric-506709-e2.final_task.Orders` o
JOIN `adroit-metric-506709-e2.final_task.Customers` c ON o.CustomerID = c.CustomerID
JOIN `adroit-metric-506709-e2.final_task.Products` p ON o.ProdNumber = p.ProdNumber
JOIN `adroit-metric-506709-e2.final_task.ProductCategory` pc ON p.Category = pc.CategoryID
ORDER BY o.Date ASC, o.OrderID ASC;
