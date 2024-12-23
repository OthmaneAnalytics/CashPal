.mode column

-- Enable column headers
.headers on

-- Optional: Adjust column widths (for SQLite CLI)
--.width 20 30 10  -- Adjust these numbers as needed
INSERT into users (
    id,
    name,
    age,
    username,
    password,
    is_admin
) values (
    1,
    'Rudolf',
    33,
    'rudolf1234',
    'thisisnotsecure',
    false
);

INSERT into users (
    id,
    name,
    age,
    username,
    password,
    is_admin
) values (
    2,
    'Jerry',
    25,
    'jerrysmith',
    'mypasswordis1234',
    true
);

SELECT * FROM users;


PRAGMA TABLE_INFO('users');


