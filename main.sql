-- Customers Table
CREATE TABLE Customers (
  customer_id INTEGER PRIMARY KEY,
  name TEXT,
  phone TEXT,
  city TEXT
);

-- Restaurants Table
CREATE TABLE Restaurants (
  restaurant_id INTEGER PRIMARY KEY,
  name TEXT,
  location TEXT,
  rating REAL
);

-- Menu Table
CREATE TABLE Menu (
  menu_id INTEGER PRIMARY KEY,
  restaurant_id INTEGER,
  item_name TEXT,
  price REAL,
  FOREIGN KEY (restaurant_id) REFERENCES Restaurants(restaurant_id)
);

-- Orders Table
CREATE TABLE Orders (
  order_id INTEGER PRIMARY KEY,
  customer_id INTEGER,
  restaurant_id INTEGER,
  order_date DATE,
  total_amount REAL,
  FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
  FOREIGN KEY (restaurant_id) REFERENCES Restaurants(restaurant_id)
);

-- Order_Items Table
CREATE TABLE Order_Items (
  order_item_id INTEGER PRIMARY KEY,
  order_id INTEGER,
  item_name TEXT,
  quantity INTEGER,
  price REAL,
  FOREIGN KEY (order_id) REFERENCES Orders(order_id)
);
