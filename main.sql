.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed
--SELECT min(age) FROM users WHERE country_code = 'US';

--SELECT user_id, sum(amount) FROM transactions WHERE was_successful = true GROUP BY user_id;
--SELECT avg(age) FROM users WHERE country_code = 'US';
--SELECT sender_id, SUM(amount) AS balance FROM transactions WHERE sender_id IS NOT NULL AND note LIKE '%lunch% GROUP BY sender_id HAVING balance > 20 ORDER BY balance;
SELECT round(avg(age)) AS round_age
FROM users
WHERE country_code = 'US';

