-- Vamos listar todos os livros e seus respectivos autores

SELECT livros.titulo, autores.nome AS autor, livros.ano_publicacao, livros.genero
FROM livros
JOIN autores ON livros.id_autor = autores_id;