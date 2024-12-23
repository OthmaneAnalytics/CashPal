.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed
SELECT * FROM transactions
WHERE note LIKE '%lunch%' 
LIMIT 5;
