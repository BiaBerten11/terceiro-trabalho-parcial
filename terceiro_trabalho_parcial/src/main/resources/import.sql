/*Editora*/
 insert into Editora (nome) values ('Editora A');
 insert into Editora (nome) values ('Editora B');
 insert into Editora (nome) values ('Editora C');
 insert into Editora (nome) values ('Editora D');
 insert into Editora (nome) values ('Editora E');

/*Usuario*/
 insert into Usuario (nome, email, dataNascimento) values ('João Silva', 'joao.silva@email.com', '1990-05-15');
 insert into Usuario (nome, email, dataNascimento) values ('Maria Souza', 'maria.souza@email.com', '1988-11-22');
 insert into Usuario (nome, email, dataNascimento) values ('Pedro Oliveira', 'pedro.oliveira@email.com', '1995-03-08');
 insert into Usuario (nome, email, dataNascimento) values ('Ana Santos', 'ana.santos@email.com', '1992-09-30');
 insert into Usuario (nome, email, dataNascimento) values ('Carlos Ferreira', 'carlos.ferreira@email.com', '2001-01-10');

/*Livro*/
 insert into Livro (titulo, autor, anoPublicacao, isbn, editora_id) values ('O Senhor dos Anéis', 'J.R.R. Tolkien', 1954, '978-85-333-0283-0', 1);
 insert into Livro (titulo, autor, anoPublicacao, isbn, editora_id) values ('A Menina que Roubava Livros', 'Markus Zusak', 2005, '978-85-333-0284-7', 2);
 insert into Livro (titulo, autor, anoPublicacao, isbn, editora_id) values ('O Código Da Vinci', 'Dan Brown', 2003, '978-85-333-0285-4', 3);
 insert into Livro (titulo, autor, anoPublicacao, isbn, editora_id) values ('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, '978-85-333-0286-1', 4);
 insert into Livro (titulo, autor, anoPublicacao, isbn, editora_id) values ('O Pequeno Príncipe', 'Antoine de Saint-Exupéry', 1943, '978-85-333-0287-8', 5);

/*Emprestimo*/
 insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2025-09-01', '2025-09-15', 1, 1);
 insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2025-09-02', '2025-09-16', 2, 2);
 insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2025-09-03', '2025-09-17', 3, 3);
 insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2025-09-04', '2025-09-18', 4, 4);
 insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2025-09-05', '2025-09-19', 5, 5);