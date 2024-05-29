-- Vamos listar todos os empréstimos agora!

SELECT emprestimos.nome_usuario, livros.titulo, emprestimos.data_emprestimo, emprestimos.data_devolucao
FROM emprestimos
JOIN livros ON emprestimos.id_livro = livros.id;