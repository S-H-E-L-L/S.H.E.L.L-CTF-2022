DROP TABLE IF EXISTS users;

CREATE TABLE Admins (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user TEXT NOT NULL,
    pass TEXT NOT NULL,
    content TEXT NOT NULL

);

CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user TEXT NOT NULL,
    pass TEXT NOT NULL,
    content TEXT NOT NULL

);