CREATE TABLE customer (
customer_id BIGINT UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
contact_name VARCHAR(30),
company_name VARCHAR(40) NOT NULL,
email VARCHAR(100),
address VARCHAR(128) NOT NULL,
city VARCHAR(30) NOT NULL,
country VARCHAR(50) NOT NULL
);

-- tabla normal con relaccion 1 