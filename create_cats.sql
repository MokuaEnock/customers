CREATE TABLE cats (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    breed TEXT
);
CREATE TABLE owners(id INTEGER PRIMARY KEY, name TEXT);
INSERT INTO owners (name)
VALUES ("mugumogu");
INSERT INTO owners (name)
VALUES ("Sophie");
INSERT INTO owners (name)
VALUES ("Penny");
INSERT INTO cats (name, age, breed)
VALUES ("Maru", 3, "Scottish Fold");
INSERT INTO cats (name, age, breed)
VALUES ("Hana", 1, "Tabby");
INSERT INTO cats (name, age, breed)
VALUES ("Nona", 4, "Tortoiseshell");
INSERT INTO cats (name, age, breed)
VALUES ("Lil' Bub", 2, "perma-kitten");
