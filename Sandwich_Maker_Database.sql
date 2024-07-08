CREATE DATABASE sandwich_maker;
USE sandwich_maker;

-- Create the resources table
CREATE TABLE resources (
    Item VARCHAR(50),
    amount INT
);

-- Create the sandwiches table
CREATE TABLE sandwiches (
    sandwich_size VARCHAR(50),
    price DECIMAL(5,2)
);

-- Create the recipes table
CREATE TABLE recipes (
    sandwich_size VARCHAR(50),
    item VARCHAR(50),
    amount INT
);

-- Insert data into the resources table
INSERT INTO resources (Item, amount) VALUES
('bread', 12),
('ham', 18),
('cheese', 24);

-- Insert data into the sandwiches table
INSERT INTO sandwiches (sandwich_size, price) VALUES
('small', 1.75),
('medium', 3.25),
('large', 5.50);

-- Insert data into the recipes table
INSERT INTO recipes (sandwich_size, item, amount) VALUES
('small', 'bread', 2),
('small', 'ham', 4),
('small', 'cheese', 4),
('medium', 'bread', 4),
('medium', 'ham', 6),
('medium', 'cheese', 8),
('large', 'bread', 6),
('large', 'ham', 8),
('large', 'cheese', 12);

-- Select statements for screenshots
SELECT * FROM resources;
SELECT * FROM sandwiches;
SELECT * FROM recipes;
