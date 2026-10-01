CREATE TABLE elektronikai_cikkek (
    id INT IDENTITY(1,1) PRIMARY KEY,
    megnevezes VARCHAR(100) NOT NULL,
    gyarto VARCHAR(50) NOT NULL,
    kategoria VARCHAR(50) NOT NULL,
    ar DECIMAL(10,2) NOT NULL,
    raktaron_db INT NOT NULL
);

INSERT INTO elektronikai_cikkek
(megnevezes, gyarto, kategoria, ar, raktaron_db)
VALUES
('iPhone 15', 'Apple', 'Mobiltelefon', 429999.99, 12),
('Galaxy S24', 'Samsung', 'Mobiltelefon', 389999.99, 8),
('ThinkPad E16', 'Lenovo', 'Laptop', 319999.99, 5),
('Inspiron 15', 'Dell', 'Laptop', 289999.99, 7),
('WH-1000XM5', 'Sony', 'Fejhallgato', 129999.99, 15),
('AirPods Pro 2', 'Apple', 'Fulhallgato', 109999.99, 20),
('OLED55C3', 'LG', 'Televizio', 499999.99, 3),
('QLED Q70D', 'Samsung', 'Televizio', 449999.99, 4),
('RTX 4070', 'NVIDIA', 'Videokartya', 259999.99, 6),
('PlayStation 5', 'Sony', 'Jatekkonzol', 219999.99, 10);
