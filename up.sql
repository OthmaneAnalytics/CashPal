CREATE TABLE users(
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    contry_code TEXT UNIQUE,
    password TEXT NOT NULL,
    is_admin BOOLEAN
)
