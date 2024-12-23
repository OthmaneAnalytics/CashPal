.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed
SELECT username FROM users WHERE is_admin = true;
