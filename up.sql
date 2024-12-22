CREATE TABLE users (id INTEGER, name TEXT, age INTEGER, balance INTEGER, is_admin BOOLEAN);
INSERT into users (id, name, age, balance, is_admin) values (1, 'John Smith', 28, 450.00, true);
INSERT into users (id, name, age, balance, is_admin) values (2, 'Darren Walker', 27, 200.00, true);
INSERT into users (id, name, age, balance, is_admin) values (3, 'Jane Morris', 33, 496.24, false);
CREATE TABLE people(
	id INTEGER,
	tag TEXT,
	name TEXT,
	age INTEGER,
	balance INTEGER,
	is_admin BOOLEAN
);
CREATE TABLE transactions(
	id INTEGER,
	recipient_id INTEGER,
	sender_id INTEGER,
	amount INTEGER
);
