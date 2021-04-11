CREAT TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(10) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Fabiano', '1975-07-26')
INSERT INTO pessoas (nome, nascimento) VALUES ('Fabio', '1971-07-26')
INSERT INTO pessoas (nome, nascimento) VALUES ('Fabricio', '1975-07-22')
