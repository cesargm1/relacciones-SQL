CREATE TABLE purchase (
purchase_id BIGINT UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
customer_id BIGINT UNSIGNED,
employee_id BIGINT UNSIGNED,
total_price DECIMAL(10,2),
purchase_date DATETIME NOT NULL,
shipped_date DATETIME NOT NULL,
ship_address VARCHAR(60),
ship_city VARCHAR(15) NOT NULL,
ship_country VARCHAR(15) NOT NULL,

FOREIGN KEY (customer_id) REFERENCES customer (customer_id),
FOREIGN KEY (employee_id) REFERENCES employee (employee_id)
); 

-- Tabla muchos a uno 