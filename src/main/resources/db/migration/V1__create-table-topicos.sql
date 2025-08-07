CREATE TABLE topicos (
                         id BIGINT NOT NULL AUTO_INCREMENT,
                         titulo VARCHAR(255) NOT NULL,
                         mensagem VARCHAR(255) NOT NULL,
                         data_criacao DATETIME NOT NULL,
                         status VARCHAR(255) NOT NULL,
                         autor VARCHAR(255) NOT NULL,
                         curso VARCHAR(255) NOT NULL,
                         PRIMARY KEY (id)
);