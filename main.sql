.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed
SELECT * FROM users WHERE (country_code = 'CA' OR country_code = 'US') AND age < 18;
