/* SELECT Purchase.Customer_ID,
 Products.Unit_Cost,
 Products.Category_Type,
 Purchase.Purchase_Date,
 Purchase.Quantity,
 Purchase.Purchase_Channel
 FROM Products
 INNER JOIN Purchase ON Products.Product_Id = Purchase.Product_Id
 AND Purchase_Channel = "Store";
 */
SELECT *
FROM Purchase
    LEFT JOIN Products ON Purchase.Product_Id = Products.Product_Id;
