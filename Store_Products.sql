/*CREATE DATABASE dbStore_Products*/

 CREATE TABLE tblStore_Products(
 ProductNo INT PRIMARY KEY AUTO_INCREMENT,
 ProductName  varchar(30) not null,
 Price INT not null,
 ProductType varchar(30) not null,
 ExpirationDate date not null
 );
 
 INSERT INTO tblStore_Products(
 ProductName,
 Price,
 ProductType,
 ExpirationDate
 )
 
 VALUES
("Tomi", "9", "Snack", "2025-05-10"),
("Cheese Cake", "10", "Snack", "2025-02-08"),
("Hello", "9", "Snack", "2025-01-05"),
("Bread Pan", "9", "Snack", "2025-02-25"),
("Happy", "2", "Snack", "2025-04-30"),
("Piattos", "18", "Snack", "2025-05-13"),
("X.O.", "2", "Candy", "2025-02-22"),
("Frutos", "2", "Candy", "2025-01-16"),
("Mega Sardines", "30", "Can goods", "2027-11-08"),
("Pancit Canton", "18", "Noodle", "2026-03-10"),
("Argentina CORNED BEEF", "34", "Can goods", "2027-06-19"),
("Payless", "15", "Noodle", "2025-02-13"),
("San Marino", "37", "Can goods", "2027-09-03"),
("Magic Sarap", "5", "Condiment", "2025-08-31"),
("Oyster Sause", "11", "Condiment", "2025-05-24"),
("Century Tuna", "40", "Can goods", "2027-07-27"),
("Coke mismo", "22", "Beverage", "2025-07-12"),
("Sting", "22", "Beverage", "2025-07-17"),
("Zesto", "9", "Beverage", "2025-01-28"),
("Gin Bilog", "64", "Beverage", "2025-08-02"),
("Safeguard", "24", "Soap", "2025-01-03"),
("Clear", "8", "Shampoo", "2025-01-14"),
("Silka", "23", "Soap", "2025-01-10"),
("Surf", "8", "Liquid Detergent", "2025-08-21"),
("Joy", "8", "Liquid Dishwashing", "2025-08-28");

SELECT * FROM tblStore_Products