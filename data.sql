CREATE TABLE ClothingLines (
ClothingLineID INT PRIMARY KEY, 
clothingName VARCHAR (50), 
categoryID int, 
sizes varchar (50), 
color varchar (50), 
price decimal, 
stockQuantity int, 
DateAdded int, 
SupplierID int 
); 


create table Suppliers (
SupplierID  INT,
SupplierName VARCHAR(50),
ContactEmail  VARCHAR(50),
ContactPhone  VARCHAR(50),
Address  VARCHAR(50)
);

create table  Categories (
CategoryID  INT,
GroupName  VARCHAR(50),
CategoryName VARCHAR(50)
);


CREATE TABLE Orders ( 
Orderl int primary key, 
orderName varchar, 
CustomerID int, 
OrderDate datetime, 
TotalAmount decimal 
); 

CREATE TABLE OrderItems (
OrderItemID int primary key, 
OrderID int, 
ClothingLineID INT, 
Quantity int, 
Price decimal
);



INSERT INTO ClothingLines (ClothingLineID, clothingName ,categoryID ,size ,color ,price ,stockQuantity,DateAdded ,SupplierID) VALUES (1,'TIGAN',1,'M','Blue',5787,36,'07/15/2022',1);
INSERT INTO ClothingLines (ClothingLineID, clothingName ,categoryID ,size ,color ,price ,stockQuantity,DateAdded ,SupplierID) VALUES(2,'Maximum',2,'XS','Pink',2772,28,'04/07/2022',2);
INSERT INTO ClothingLines (ClothingLineID, clothingName ,categoryID ,size ,color ,price ,stockQuantity,DateAdded ,SupplierID) VALUES(3,'Amoebasode',3,'3XL','Teal',7006,37,'09/22/2023',3);
INSERT INTO ClothingLines (ClothingLineID, clothingName ,categoryID ,size ,color ,price ,stockQuantity,DateAdded ,SupplierID) VALUES(4,'BEEVENOM',4,'3XL','Fuscia',8152,22,'12/10/2021',4);
INSERT INTO ClothingLines (ClothingLineID, clothingName ,categoryID ,size ,color ,price ,stockQuantity,DateAdded ,SupplierID) VALUES(5,'AZITHROMYCIN',5,'XL','Violet',5594,17,'07/23/2023',5);
INSERT INTO ClothingLines (ClothingLineID, clothingName ,categoryID ,size ,color ,price ,stockQuantity,DateAdded ,SupplierID) VALUES(6,'Bye Bye Burns',6,'S','Green',4925,8,'06/28/2023',6);
INSERT INTO ClothingLines (ClothingLineID, clothingName ,categoryID ,size ,color ,price ,stockQuantity,DateAdded ,SupplierID) VALUES(7,'Navy Beans',7,'M',' Puce',9638,3,'04/11/2022',7);
INSERT INTO ClothingLines (ClothingLineID, clothingName ,categoryID ,size ,color ,price ,stockQuantity,DateAdded ,SupplierID) VALUES(8,'CLINIMIX E',8,'M','Turquoise',9111,5,'09/05/2022',8);
INSERT INTO ClothingLines (ClothingLineID, clothingName ,categoryID ,size ,color ,price ,stockQuantity,DateAdded ,SupplierID) VALUES(9,'EXSEL ALOE',9,'3XL','Yellow',3835,40,'06/29/2023',9);
INSERT INTO ClothingLines (ClothingLineID, clothingName ,categoryID ,size ,color ,price ,stockQuantity,DateAdded ,SupplierID) VALUES(10,'Oxymorphone',10,'M','Khaki',3076,6,'01/07/2023',10);

insert into Suppliers (SupplierID , SupplierName, ContactEmail , ContactPhone , Address ) values (1, 'Bleasdale', 'pbleasdale0@globo.com', '5209214508', '92 Maple Wood Alley');
insert into Suppliers (SupplierID , SupplierName, ContactEmail , ContactPhone , Address ) values (2, 'Beneze', 'rbeneze1@google.es', '4834113747', '01253 Iowa Point');
insert into Suppliers (SupplierID , SupplierName, ContactEmail , ContactPhone , Address ) values (3, 'Ipwell', 'cipwell2@flavors.me', '8018406028', '776 7th Crossing');
insert into Suppliers (SupplierID , SupplierName, ContactEmail , ContactPhone , Address ) values (4, 'Carmody', 'scarmody3@si.edu', '6254070532', '780 Oakridge Center');
insert into Suppliers (SupplierID , SupplierName, ContactEmail , ContactPhone , Address ) values (5, 'Gossop', 'dgossop4@loc.gov', '3842871511', '3 Lakewood Circle');
insert into Suppliers (SupplierID , SupplierName, ContactEmail , ContactPhone , Address ) values (6, 'Jedraszek', 'tjedraszek5@reuters.com', '7143260752', '6674 Mendota Avenue');
insert into Suppliers (SupplierID , SupplierName, ContactEmail , ContactPhone , Address ) values (7, 'McCray', 'amccray6@marketwatch.com', '1867738297', '8926 3rd Drive');
insert into Suppliers (SupplierID , SupplierName, ContactEmail , ContactPhone , Address ) values (8, 'Zahor', 'hzahor7@networkadvertising.org', '2915966009', '54335 Rutledge Lane');
insert into Suppliers (SupplierID , SupplierName, ContactEmail , ContactPhone , Address ) values (9, 'Oliveto', 'coliveto8@cmu.edu', '7355350722', '8 Almo Pass');
insert into Suppliers (SupplierID , SupplierName, ContactEmail , ContactPhone , Address ) values (10, 'Mitchelmore', 'cmitchelmore9@quantcast.com', '9838072197', '346 Dahle Road');

insert into  Categories (CategoryID , GroupName , CategoryName) values (1, 'Icabarú Airport', 'Samsung');
insert into  Categories (CategoryID , GroupName , CategoryName) values (2, 'Valle Del Conlara International Airport', 'Sony');
insert into  Categories (CategoryID , GroupName , CategoryName) values (3, 'Marla Airport', 'BLU');
insert into  Categories (CategoryID , GroupName , CategoryName) values (4, 'Labo Airport', 'Nokia');
insert into  Categories (CategoryID , GroupName , CategoryName) values (5, 'General Santos International Airport', 'Orange');
insert into  Categories (CategoryID , GroupName , CategoryName) values (6, 'Antonio Roldan Betancourt Airport', 'verykool');
insert into  Categories (CategoryID , GroupName , CategoryName) values (7, 'Laval-Entrammes Airport', 'T-Mobile');
insert into  Categories (CategoryID , GroupName , CategoryName) values (8, 'Quetzalcóatl International Airport', 'Panasonic');
insert into  Categories (CategoryID , GroupName , CategoryName) values (9, 'Bui-Dama Airport', 'Samsung');
insert into  Categories (CategoryID , GroupName , CategoryName) values (10, 'Abaco I Walker C Airport', 'Micromax');

insert into Orders (OrderlD, orderName, CustomerID, OrderDate, TotalAmount ) values (1, 'Lonorore Airport', 1, '9/12/2024', 5941);
insert into Orders (OrderlD, orderName, CustomerID, OrderDate, TotalAmount ) values (2, 'Long Xuyên Airport', 2, '6/25/2024', 9192);
insert into Orders (OrderlD, orderName, CustomerID, OrderDate, TotalAmount ) values (3, 'London Luton Airport', 3, '3/12/2024', 7340);
insert into Orders (OrderlD, orderName, CustomerID, OrderDate, TotalAmount ) values (4, 'Banmaw Airport', 4, '2/23/2024', 7684);
insert into Orders (OrderlD, orderName, CustomerID, OrderDate, TotalAmount ) values (5, 'Larisa Airport', 5, '6/19/2024', 6010);
insert into Orders (OrderlD, orderName, CustomerID, OrderDate, TotalAmount ) values (6, 'Blackall Airport', 6, '7/17/2024', 3164);
insert into Orders (OrderlD, orderName, CustomerID, OrderDate, TotalAmount ) values (7, 'Öndörkhaan Airport', 7, '1/21/2024', 8903);
insert into Orders (OrderlD, orderName, CustomerID, OrderDate, TotalAmount ) values (8, 'Lastourville Airport', 8, '3/2/2024', 8785);
insert into Orders (OrderlD, orderName, CustomerID, OrderDate, TotalAmount ) values (9, 'Bumbar Airport', 9, '9/28/2024', 6377);
insert into Orders (OrderlD, orderName, CustomerID, OrderDate, TotalAmount ) values (10, 'Gol Airport', 10, '7/21/2024', 9396);

insert into OrderItems (OrderItemID, OrderID, ClothingLineID, Quantity, Price) values (1, 1, 1, 64, 3877);
insert into OrderItems (OrderItemID, OrderID, ClothingLineID, Quantity, Price) values (2, 2, 2, 83, 9856);
insert into OrderItems (OrderItemID, OrderID, ClothingLineID, Quantity, Price) values (3, 3, 3, 80, 7592);
insert into OrderItems (OrderItemID, OrderID, ClothingLineID, Quantity, Price) values (4, 4, 4, 86, 9847);
insert into OrderItems (OrderItemID, OrderID, ClothingLineID, Quantity, Price) values (5, 5, 5, 43, 4065);
insert into OrderItems (OrderItemID, OrderID, ClothingLineID, Quantity, Price) values (6, 6, 6, 92, 2122);
insert into OrderItems (OrderItemID, OrderID, ClothingLineID, Quantity, Price) values (7, 7, 7, 12, 7025);
insert into OrderItems (OrderItemID, OrderID, ClothingLineID, Quantity, Price) values (8, 8, 8, 94, 8447);
insert into OrderItems (OrderItemID, OrderID, ClothingLineID, Quantity, Price) values (9, 9, 9, 19, 9791);
insert into OrderItems (OrderItemID, OrderID, ClothingLineID, Quantity, Price) values (10, 10, 10, 32, 2955);
