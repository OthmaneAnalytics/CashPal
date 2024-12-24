.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed
--SELECT min(age) FROM users WHERE country_code = 'US';

--SELECT user_id, sum(amount) FROM transactions WHERE was_successful = true GROUP BY user_id;
SELECT avg(age) FROM users WHERE country_code = 'US';
