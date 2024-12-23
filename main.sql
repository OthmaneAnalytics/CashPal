.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed

SELECT amount, note AS birthday_message FROM transactions WHERE sender_id = 10;

SELECT * FROM transactions;


