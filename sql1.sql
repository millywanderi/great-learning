CREATE DATABASE IF NOT EXISTS bank;
USE bank;

CREATE TABLE IF NOT EXISTS bank_details(
    product VARCHAR(10),
    quantity INT,
    price REAL,
    purchase_cost DECIMAL(6,2),
    estimated_sale_price FLOAT
)

INSERT INTO bank_details VALUES("paycard",3,330,8008,9009);
INSERT INTO bank_details VALUES("paypoints",4,200,8000,6800);

ALTER TABLE bank_details ADD COLUMN geo_location VARCHAR(20);

SELECT geo_location FROM bank_details WHERE product="paycard";

SELECT * FROM bank_details;
