CREATE DATABASE greys

CREATE TABLE usuarios(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    usuario VARCHAR(255),
    email VARCHAR(255),
    senha VARCHAR(255),
    data_criacao TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP
    )

