-- Customers
INSERT INTO Customers VALUES (1, 'Vishwa', '9876543210', 'Bangalore');
INSERT INTO Customers VALUES (2, 'Aanya', '9876543211', 'Chennai');

-- Restaurants
INSERT INTO Restaurants VALUES (1, 'Pizza Palace', 'Koramangala', 4.5);
INSERT INTO Restaurants VALUES (2, 'Burger Hub', 'Indiranagar', 4.2);

-- Menu
INSERT INTO Menu VALUES (1, 1, 'Margherita Pizza', 250.00);
INSERT INTO Menu VALUES (2, 1, 'Cheese Burst Pizza', 350.00);
INSERT INTO Menu VALUES (3, 2, 'Veg Burger', 120.00);
INSERT INTO Menu VALUES (4, 2, 'Cheese Burger', 150.00);

-- Orders
INSERT INTO Orders VALUES (1, 1, 1, '2025-06-10', 600.00);
INSERT INTO Orders VALUES (2, 2, 2, '2025-06-09', 270.00);

-- Order Items
INSERT INTO Order_Items VALUES (1, 1, 'Margherita Pizza', 1, 250.00);
INSERT INTO Order_Items VALUES (2, 1, 'Cheese Burst Pizza', 1, 350.00);
INSERT INTO Order_Items VALUES (3, 2, 'Veg Burger', 1, 120.00);
INSERT INTO Order_Items VALUES (4, 2, 'Cheese Burger', 1, 150.00);
