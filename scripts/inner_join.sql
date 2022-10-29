/* SELECT column_name
 FROM first_table
 INNER JOIN second_table ON first_table.column_name = second_table.column_name; */


SELECT DISTINCT Purchase.Customer_ID,
    Purchase.Purchase_Channel,
    Customers.Age,
    Customers.Sex
FROM Purchase
    INNER JOIN Customers ON Purchase.Customer_ID = customers.Customer_ID
WHERE Customers.Age BETWEEN 20 AND 22 AND Sex = "Male" LIMIT 50;
