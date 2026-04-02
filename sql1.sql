CREATE DATABASE IF NOT EXISTS bank;
USE bank;

CREATE TABLE IF NOT EXISTS bank_details(
    product VARCHAR(10),
    quantity INT,
    price REAL,
    purchase_cost DECIMAL(6,2),
    estimated_sale_price FLOAT
)


