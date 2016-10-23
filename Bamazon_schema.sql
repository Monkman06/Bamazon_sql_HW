CREATE DATABASE topsongsDB;

USE topsongsDB;

CREATE TABLE top5000(
 position INT NOT NULL AUTO_INCREMENT,
 artist VARCHAR(100) NOT NULL,
 album VARCHAR(100) NOT NULL,
 song VARCHAR(100) NOT NULL,
 year INT NULL,
 raw_total DECIMAL(10,4)NULL,
 raw_usa DECIMAL(10,4)NULL,
 raw_uk DECIMAL(10,4)NULL,
 raw_eur DECIMAL(10,4)NULL,
 raw_row DECIMAL(10,4)NULL,
 PRIMARY KEY (position)
);
SELECT*FROM top5000;