USE M_Livros;

INSERT INTO G�neros	(Descricao)
	VALUES	('A��o')
			,('Aventura')
			,('Romance');

SELECT *
FROM G�neros;

INSERT INTO Ativo (Descricao)
	VALUES	(1)
			,(0);

SELECT *
FROM Ativo;

INSERT INTO Autores (Nome, Email, IdAtivo, DataNascimento)
	VALUES	('Fernando', 'teste@teste.com', 1, '10/10/1978');

SELECT *
FROM Autores;

INSERT INTO Autores (Nome, Email, IdAtivo, DataNascimento)
	VALUES	('Helena', 'teste@teste.com', 1, '18/05/2000')
			,('Roberto', 'roberto@possarle.com', 1, '07/04/1974');

INSERT INTO Livros (Nome, IdAutor, IdGenero)
	VALUES	('ATDM', 4, 1)
			,('ATDC', 4, 2)
			,('Senhor dos An�is', 1, 1);
			
SELECT * 
FROM Livros;

SELECT L.*, Autores.*, G�neros.*
FROM Livros L
JOIN Autores 
ON L.IdAutor = Autores.IdAutor
JOIN G�neros
ON L.IdGenero = G�neros.IdGenero;
