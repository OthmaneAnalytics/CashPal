.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed
SELECT * FROM transactions
WHERE amount BETWEEN 10 AND 80
ORDER BY amount DESC;
