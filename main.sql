CREATE VIEW UserProductView AS
SELECT
    Users.UserID,
    Users.UserName,
    Users.Email,
    Users.FirstName,
    Products.ProductID,
    Products.ProductName,
    Products.Price,
    Products.Type,
    Products.Status
FROM
    Users
JOIN Purchases ON Users.UserID = Purchases.UserID
JOIN Products ON Purchases.ProductID = Products.ProductID;
