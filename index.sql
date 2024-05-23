INSERT INTO Customer (CustomerID, customer_Name, customer_Tel) 
VALUES (
    C01, ALI, 71321009
    C02, ASMA, 77345823
);


INSERT INTO Product (ProductID, product_Name, Category, price)
VALUES (
    P01, Samsung Galaxy, Smartphone, 3299
    P02, ASUS Notebook, PC, 4599
);


INSERT INTO Orders(CustomerID, ProductID, OrderDate, quantity, total_amount)
VALUES (
    C01, P02, NULL, 2, 9198
    C02, P01, 28/05/2020, 1, 3299
);

