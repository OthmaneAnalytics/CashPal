.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed
CREATE TABLE transactions(
    id INTEGER PRIMARY KEY,
    sender_id INTEGER,
    recipient_id INTEGER,
    memo TEXT NOT NULL,
    amount  INTEGER NOT NULL,
    balance INTEGER NOT NULL
);

PRAGMA TABLE_INFO('transactions');

