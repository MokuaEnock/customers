/* SELECT column_name(s)
 FROM first_table
 LEFT JOIN second_table
 ON first_table.column_name = second_table.column_name;
 */
SELECT *
FROM Purchase
    LEFT JOIN Products ON Purchase.Product_Id = Products.Purchase_Id;
