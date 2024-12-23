.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed
INSERT INTO users(name, age, country_code, username, password, is_admin)
VALUES('Lance', 20, 'US', 'LanChr', 'bootdevisbest', false);
INSERT INTO users(name, age, country_code, username, password, is_admin)
VALUES('Tiffany', 28, 'US', 'Tifferoon', 'autoincrement', true);



SELECT * FROM users;
