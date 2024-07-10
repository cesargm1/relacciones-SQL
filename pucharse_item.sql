CREATE TABLE purchase_item (
purchase_item_id BIGINT UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
product_id BIGINT UNSIGNED,
purchase_id BIGINT UNSIGNED,
FOREIGN KEY (product_id) REFERENCES product(product_id),
FOREIGN KEY (purchase_id) REFERENCES purchase(purchase_id),
UNIQUE (product_id,purchase_id)
);
-- Asi se crea una relacion muchos a muchos con una taba intermedia 

-- Los campos product_id y purchase_id no pueden repetirse son unicos 