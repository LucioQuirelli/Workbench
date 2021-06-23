CREATE DATABASE productos;
CREATE TABLE valores(
idproducto INT NOT NULL PRIMARY KEY,
nombre VARCHAR (30) not null,
precio INT not null,
stock INT not null);