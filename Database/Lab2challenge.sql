Lab 2 SQL challenge
--Excercise 1----
CREATE TABLE suppliers(
supplier_id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
country TEXT DEFAULT 'Sweden',
email TEXT
);


---------Excercise 2---------
-- When NULL is passed then country is inserted with NULL value
INSERT INTO suppliers(supplier_id,name,country,email)
VALUES(1,'Idax',NULL,'idax@hotmail.com')
;

-- When no value explicitly passed to country then Sweden is inserted
INSERT INTO suppliers(supplier_id,name,email)
VALUES(2,'Madras','madras@gmail.com')
;

SELECT * FROM suppliers;
---------Excercise 3---------
INSERT INTO suppliers(supplier_id,name,country,email)
VALUES(3,'Nordic textiles','Norway','nordictextiles@gmail.com')
;

INSERT INTO suppliers(supplier_id,name,country,email)
VALUES(4,'Nordic textiles','Norway','nordictextiles@gmail.com')
;

-- The above query inserted Duplicate supplier names , since no UNIQUE added to constraint
DROP TABLE suppliers;

CREATE TABLE suppliers(
supplier_id INTEGER PRIMARY KEY,
name TEXT NOT NULL UNIQUE,
country TEXT DEFAULT 'Sweden',
email TEXT
);