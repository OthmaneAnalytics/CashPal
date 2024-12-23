.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed
INSERT INTO users(id, name, age, country_code, username, password, is_admin)
VALUES(1, 'David', 34, 'US', 'DavidDev', 'insertPractice', false);
INSERT INTO users(id, name, age, country_code, username, password, is_admin)
VALUES(2, 'Samantha', 29, 'BR', 'Sammy93', 'addingRecords!', false);



SELECT * FROM users;
