CREATE TABLE 'PRODUCTS'(
	ProductID INT PRIMARY KEY NOT NULL,
	ProductName CHAR(50) NOT NULL,
	SupplierID char(50) NOT NULL,
	UNITPRICE REAL NOT NULL,
	STOCK INT NOT NULL,
	REORDERLEVEL INT NOT NULL,
	FOREIGN KEY (SupplierID) REFERENCES SUPPLIERS (SupplierID)
	
	
)



INSERT INTO PRODUCTS VALUES
(1, "Men's Shoe", 1, 790.0, 5000, 4000),
(2, "Men's Gloves", 1, 150.0, 3000, 5000),
(3, "Women's Shoes", 3, 930.0, 2000, 3000),
(4, "Women's Gloves", 2, 200.5, 9000, 5500),
(5, "Child's Shoe", 5, 560.5, 8000, 4000)

