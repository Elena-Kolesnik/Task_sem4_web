CREATE TABLE groupmates (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name TEXT NOT NULL,
    age INT NOT NULL,
    address TEXT NOT NULL
);

INSERT INTO groupmates (name, age, address) VALUES ('Ekaterina', 19, 'Moscow');
INSERT INTO groupmates (name, age, address) VALUES ('Egor', 29, 'Minsk');
INSERT INTO groupmates (name, age, address) VALUES ('Marie', 18, 'Moscow');
INSERT INTO groupmates (name, age, address) VALUES ('Peter', 30, 'Smolensk');
INSERT INTO groupmates (name, age, address) VALUES ('Igor', 33, 'Vladimir');

SELECT name FROM groupmates WHERE address = 'Moscow' AND age >= 18 AND age < 30;