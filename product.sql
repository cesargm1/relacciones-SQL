CREATE TABLE product (
product_id BIGINT UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
product_name VARCHAR(40),
category_id BIGINT UNSIGNED,
quantity_unit BIGINT UNSIGNED NOT NULL,
unit_price decimal(10,2) NOT NULl,
unit_stock BIGINT UNSIGNED NOT NULL,
discontinued BOOLEAN NOT NULL,
FOREIGN KEY (category_id) REFERENCES category(category_id)
);

-- Relaccion muchos a uno 