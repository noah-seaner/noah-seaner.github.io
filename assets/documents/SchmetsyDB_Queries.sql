-- Schmetsy Database
-- Original SQL Queries
-- Exported from Microsoft Access

-- Query: CustomersTable_InsertCustomer1
INSERT INTO CustomersTable ( CustomerFName, CustomerLName, ContactName, Address, City, State, PostalCode )
VALUES ('Jalen', 'Hurts', 'jhurts1', '1 Philadelphia Way', 'Philadelphia', 'pa', '19148');



-- Query: CustomersTable_InsertCustomer10
INSERT INTO CustomersTable ( CustomerFName, CustomerLName, ContactName, Address, City, State, PostalCode )
VALUES ('Jared', 'Goff', 'jgoff16', '16 Detroit Way', 'Detroit', 'mi', '48342');



-- Query: CustomersTable_InsertCustomer2
INSERT INTO CustomersTable ( CustomerFName, CustomerLName, ContactName, Address, City, State, PostalCode )
VALUES ('Lamar', 'Jackson', 'ljackson8', '8 Baltimore Way', 'Baltimore', 'md', '21117');



-- Query: CustomersTable_InsertCustomer3
INSERT INTO CustomersTable ( CustomerFName, CustomerLName, ContactName, Address, City, State, PostalCode )
VALUES ('Bo', 'Nix', 'bnix10', '10 Denver Way', 'Denver', 'co', '80112');



-- Query: CustomersTable_InsertCustomer4
INSERT INTO CustomersTable ( CustomerFName, CustomerLName, ContactName, Address, City, State, PostalCode )
VALUES ('Matthew', 'Stafford', 'mstafford9', '9 Los Angeles Way', 'Los Angeles', 'ca', '90301');



-- Query: CustomersTable_InsertCustomer5
INSERT INTO CustomersTable ( CustomerFName, CustomerLName, ContactName, Address, City, State, PostalCode )
VALUES ('Caleb', 'Williams', 'cwilliams18', '18 Chicago Way', 'Chicago', 'il', '60045');



-- Query: CustomersTable_InsertCustomer6
INSERT INTO CustomersTable ( CustomerFName, CustomerLName, ContactName, Address, City, State, PostalCode )
VALUES ('CJ', 'Stroud', 'cjstroud7', '7 Houston Way', 'Houston', 'tx', '77002');



-- Query: CustomersTable_InsertCustomer7
INSERT INTO CustomersTable ( CustomerFName, CustomerLName, ContactName, Address, City, State, PostalCode )
VALUES ('Jaxson', 'Dart', 'jdart6', '6 New York Way', 'New York City', 'ny', '07073');



-- Query: CustomersTable_InsertCustomer8
INSERT INTO CustomersTable ( CustomerFName, CustomerLName, ContactName, Address, City, State, PostalCode )
VALUES ('Josh', 'Allen', 'jallen17', '17 Buffalo Way', 'Buffalo', 'ny', '14127');



-- Query: CustomersTable_InsertCustomer9
INSERT INTO CustomersTable ( CustomerFName, CustomerLName, ContactName, Address, City, State, PostalCode )
VALUES ('Jayden', 'Daniels', 'jdaniels5', '5 Washington Way', 'Washington', 'DC', '20147');



-- Query: CustomersTable_MakeTable
CREATE TABLE CustomersTable
(
    CustomerID AUTOINCREMENT PRIMARY KEY,
    CustomerFName VARCHAR(40),
    CustomerLName VARCHAR(40),
    ContactName VARCHAR(20),
    Address VARCHAR(25),
    City VARCHAR(25),
    State VARCHAR(2),
    PostalCode VARCHAR(6)
)
;


-- Query: CustomersTable_UpdateCustomer1PostalCode
UPDATE CustomersTable SET PostalCode = 19145
WHERE CustomerID=1;



-- Query: OrderDetailsTable_InsertOrderDetail1
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (1, 2, 1);



-- Query: OrderDetailsTable_InsertOrderDetail10
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (6, 2, 1);



-- Query: OrderDetailsTable_InsertOrderDetail11
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (6, 4, 1);



-- Query: OrderDetailsTable_InsertOrderDetail12
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (6, 6, 15);



-- Query: OrderDetailsTable_InsertOrderDetail13
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (7, 2, 1);



-- Query: OrderDetailsTable_InsertOrderDetail14
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (8, 1, 1);



-- Query: OrderDetailsTable_InsertOrderDetail15
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (8, 3, 4);



-- Query: OrderDetailsTable_InsertOrderDetail16
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (8, 6, 5);



-- Query: OrderDetailsTable_InsertOrderDetail17
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (9, 2, 1);



-- Query: OrderDetailsTable_InsertOrderDetail18
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (9, 5, 4);



-- Query: OrderDetailsTable_InsertOrderDetail19
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (9, 4, 1);



-- Query: OrderDetailsTable_InsertOrderDetail2
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (2, 3, 2);



-- Query: OrderDetailsTable_InsertOrderDetail20
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (10, 6, 10);



-- Query: OrderDetailsTable_InsertOrderDetail21
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (10, 3, 5);



-- Query: OrderDetailsTable_InsertOrderDetail22
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (10, 5, 5);



-- Query: OrderDetailsTable_InsertOrderDetail23
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (11, 6, 10);



-- Query: OrderDetailsTable_InsertOrderDetail24
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (12, 5, 10);



-- Query: OrderDetailsTable_InsertOrderDetail25
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (13, 1, 1);



-- Query: OrderDetailsTable_InsertOrderDetail26
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (13, 2, 1);



-- Query: OrderDetailsTable_InsertOrderDetail27
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (14, 6, 10);



-- Query: OrderDetailsTable_InsertOrderDetail28
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (15, 4, 5);



-- Query: OrderDetailsTable_InsertOrderDetail29
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (16, 1, 5);



-- Query: OrderDetailsTable_InsertOrderDetail3
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (2, 6, 5);



-- Query: OrderDetailsTable_InsertOrderDetail30
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (17, 2, 3);



-- Query: OrderDetailsTable_InsertOrderDetail4
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (3, 1, 1);



-- Query: OrderDetailsTable_InsertOrderDetail5
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (4, 3, 3);



-- Query: OrderDetailsTable_InsertOrderDetail6
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (4, 6, 5);



-- Query: OrderDetailsTable_InsertOrderDetail7
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (5, 4, 2);



-- Query: OrderDetailsTable_InsertOrderDetail8
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (5, 5, 5);



-- Query: OrderDetailsTable_InsertOrderDetail9
INSERT INTO OrderDetailsTable ( OrderID_FK, ProductID_FK, QuantityOrdered )
VALUES (5, 6, 10);



-- Query: OrderDetailsTable_MakeTable
CREATE TABLE OrderDetailsTable (
    OrderDetail AUTOINCREMENT PRIMARY KEY,
    OrderID_FK INTEGER REFERENCES OrdersTable (OrderID),
    ProductID_FK INTEGER REFERENCES ProductsTable (ProductID),
    QuantityOrdered INTEGER
);


-- Query: OrdersTable_InsertOrder1
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (1, #12/1/2019#, 2);



-- Query: OrdersTable_InsertOrder10
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (7, #9/12/2020#, 3);



-- Query: OrdersTable_InsertOrder11
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (9, #10/20/2020#, 1);



-- Query: OrdersTable_InsertOrder12
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (1, #11/27/2020#, 2);



-- Query: OrdersTable_InsertOrder13
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (9, #11/27/2020#, 4);



-- Query: OrdersTable_InsertOrder14
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (2, #11/27/2020#, 3);



-- Query: OrdersTable_InsertOrder15
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (10, #11/27/2020#, 2);



-- Query: OrdersTable_InsertOrder16
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (5, #11/27/2020#, 2);



-- Query: OrdersTable_InsertOrder17
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (4, #11/27/2020#, 1);



-- Query: OrdersTable_InsertOrder2
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (5, #1/20/2020#, 3);



-- Query: OrdersTable_InsertOrder3
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (1, #2/4/2018#, 1);



-- Query: OrdersTable_InsertOrder4
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (10, #3/4/2020#, 1);



-- Query: OrdersTable_InsertOrder5
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (3, #4/2/2020#, 2);



-- Query: OrdersTable_InsertOrder6
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (6, #5/1/2020#, 3);



-- Query: OrdersTable_InsertOrder7
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (4, #6/3/2020#, 4);



-- Query: OrdersTable_InsertOrder8
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (8, #7/4/2020#, 2);



-- Query: OrdersTable_InsertOrder9
INSERT INTO OrdersTable ( CustomerNo_FK, OrderDate, ShipID_FK )
VALUES (2, #8/3/2020#, 4);



-- Query: OrdersTable_MakeTable
CREATE TABLE OrdersTable
(
    OrderID AUTOINCREMENT PRIMARY KEY,
    CustomerNo_FK INTEGER REFERENCES CustomersTable(CustomerID),
    OrderDate DATETIME,
    ShipID_FK INTEGER REFERENCES ShippersTable(ShipperID)
)
;


-- Query: OrdersTable_UpdateOrder3Date
UPDATE OrdersTable SET OrderDate = #2/4/2020#
WHERE OrderID = 3;



-- Query: ProductsTable_InsertProduct1
INSERT INTO ProductsTable ( ProductDesc, ProductPrice, ProductInventory )
VALUES ('Super Bowl LI Championship Ring Replica', 599.99, 20);



-- Query: ProductsTable_InsertProduct2
INSERT INTO ProductsTable ( ProductDesc, ProductPrice, ProductInventory )
VALUES ('Signed 1988 Joe Montana Jersey', 799.99, 10);



-- Query: ProductsTable_InsertProduct3
INSERT INTO ProductsTable ( ProductDesc, ProductPrice, ProductInventory )
VALUES ('Customizable NFL Replica Helmet', 49.99, 50);



-- Query: ProductsTable_InsertProduct4
INSERT INTO ProductsTable ( ProductDesc, ProductPrice, ProductInventory )
VALUES ('Replica Super Bowl I Ticket', 149.99, 25);



-- Query: ProductsTable_InsertProduct5
INSERT INTO ProductsTable ( ProductDesc, ProductPrice, ProductInventory )
VALUES ('Customizable NFL Football', 24.99, 100);



-- Query: ProductsTable_InsertProduct6
INSERT INTO ProductsTable ( ProductDesc, ProductPrice, ProductInventory )
VALUES ('2026 Topps Trading Cards', 8.99, 400);



-- Query: ProductTable_MakeTable
CREATE TABLE ProductsTable
(
    ProductID AUTOINCREMENT PRIMARY KEY,
    ProductDesc VARCHAR(50),
    ProductPrice CURRENCY,
    ProductInventory INTEGER
)
;


-- Query: ShippersTable_InsertShipper1
INSERT INTO ShippersTable ( ShipperName, ShipperPhone )
VALUES ('Amazon', '2151234567');



-- Query: ShippersTable_InsertShipper2
INSERT INTO ShippersTable ( ShipperName, ShipperPhone )
VALUES ('FedEx', '2152345678');



-- Query: ShippersTable_InsertShipper3
INSERT INTO ShippersTable ( ShipperName, ShipperPhone )
VALUES ('UPS', '2153456789');



-- Query: ShippersTable_InsertShipper4
INSERT INTO ShippersTable ( ShipperName, ShipperPhone )
VALUES ('USPS', '2154567890');



-- Query: ShippersTable_MakeTable
CREATE TABLE ShippersTable
(
    ShipperID AUTOINCREMENT PRIMARY KEY,
    ShipperName VARCHAR(50),
    ShipperPhone VARCHAR(14)
)
;


