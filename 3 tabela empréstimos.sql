-- Oi! Obrigado por conferir meu projeto
-- Criação da tabela empréstimos!!

CREATE TABLE emprestimos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_livro INT,
    data_emprestimo DATE,
    data_devolucao DATE,
    nome_usuario VARCHAR(255),
    FOREIGN KEY (id_livro) REFERENCES livros(id)
);