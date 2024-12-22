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
