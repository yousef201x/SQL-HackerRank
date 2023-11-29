SELECT City.city_name,e.product_name,invoice_item.line_total_price FROM City 
INNER JOIN customer on City.id = customer.city_id
INNER JOIN invoice on customer.id = invoice.customer_id
INNER JOIN invoice_item  on  invoice.id =invoice_item.invoice_id
INNER JOIN product ON invoice_item.product_id = product.id

