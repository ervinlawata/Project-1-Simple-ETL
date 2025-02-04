DROP TABLE IF EXISTS dim_orders;
CREATE TABLE dim_orders (
	order_id INT NOT NULL,
	order_date DATE NOT NULL,
	user_id INT NOT NULL,
	payment_name VARCHAR(255),
	shipper_name VARCHAR(255),
	order_price INT,
	order_discount INT,
	voucher_name VARCHAR(255),
	voucher_price INT,
	order_total INT,
	rating_status VARCHAR(255)
	);