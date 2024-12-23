.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed
SELECT name, age, country_code FROM users WHERE country_code IN ('CA', 'US', 'MX');
