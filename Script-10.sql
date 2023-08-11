CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	billing_info VARCHAR(150)
);

create table concessions
(
	staff_id SERIAL primary key,
	item_id varchar(100),
	cost_id numeric(4,2),
	cust_id integer not null
);

create table ticket
(
	ticket_id serial primary key,
	price numeric(4,2),
	movie_id integer not null,
	seat_id integer not null
);


create table seat(
	seat_id serial primary key,
	ticket integer not null,
	movie_id integer not null
)

create table movie(
movie_id serial primary key,
	ticket integer not null,
	seat integer not null
);


INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) VALUES(
	1,
	'Joel',
	'Carter',
	'555 Circle Dr Chicago,IL 60614',
	'4242-4242-4242-4242 623 05/24'
);
insert into concessions (
	staff_id,
	item_id,
	cost_id,
	cust_id
)values(
	1,
	'popcorn bundle',
	'20.00',
	1
);

insert into ticket(
ticket_id,
price,
movie_id,
seat_id
)values(
1,
'10.00',
1,
1
);

insert into seat(
	seat_id,
	ticket ,
	movie_id
)values
(1,1,1);
insert into movie(
	movie_id,
	ticket,
	seat)values(
	1,1,1
	
	)
