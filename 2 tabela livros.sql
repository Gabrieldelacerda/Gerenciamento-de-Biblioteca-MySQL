-- Oi! Obrigado por conferir meu projeto
-- Criação da tabela livros!!

CREATE TABLE livros (
    id INT AUTO_INCREMENT PRIMARY KEY,    -- Com auto increment, estamos informando ao banco de dados que este campo deve ser incrementado
    titulo VARCHAR(255) NOT NULL,         -- de forma automática sempre que uma nova linha for inserida na tabela.
    id_autor INT,
    ano_publicacao INT,
    genero VARCHAR(80),
    FOREIGN KEY (id_autor) REFERENCES autores(id)        -- aqui, estamos definindo id_autor como uma chave estrangeira, e indicamos que id_autor
);                                                       -- referencia a coluna id na tabela autores.