create table ORDERS(
	id serial,
	date date,
	customer_id int,
	product_name varchar(100),
	amount int,
	primary key (id),
	constraint fk_customers foreign key (customer_id) references customers (id) 
);