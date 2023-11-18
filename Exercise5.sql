CREATE TABLE dogs(
	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(50) NOT NULL
);

CREATE TABLE cats(
	id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(50) NOT NULL
);

INSERT INTO dogs (name) VALUES
('Lola'),
('Rocky'),
('Rocky'),
('Charlie'),
('Lola'),
('Rocky'),
('Lola'),
('Rocky'),
('Charlie'),
('Lola'),
('Milo'),
('Lola'),
('Charlie'),
('Lola'),
('Rocky'),
('Buddy');
  
INSERT INTO cats (name) VALUES
('Oliver'),
('Whiskers'),
('Whiskers'),
('Oliver'),
('Whiskers'),
('Nala'),
('Charlie'),
('Cleo'),
('Whiskers'),
('Smokey'),
('Oreo'),
('Whiskers'),
('Oliver'),
('Tiger'),
('Whiskers'),
('Oliver');
  
SELECT DISTINCT name as "Dog names" FROM dogs;
SELECT DISTINCT name AS "Cat names" FROM cats;