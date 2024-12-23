.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed
INSERT into users (
    id,
    name,
    country_code
) values (
    1,
    'Jerry',
    'US'
);

INSERT into users (
    id,
    name,
    country_code
) values (
    2,
    'Amit',
    'IN'
);

/* -- DON'T TOUCH BELOW THIS LINE -- */

SELECT * FROM users;

