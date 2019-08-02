USE M_PSales;

INSERT INTO Cursos	(Nome) 
		VALUES		('Tecnico em Dev. Sistemas');

INSERT INTO Cursos	(Nome) 
		VALUES		('Tecnico em redes');

INSERT INTO Cursos (Nome)
		VALUES ('CusoA')
				,('CursoB')
				,('CursoC');

SELECT IdCurso, Nome
	FROM Cursos

SELECT Nome
	FROM Cursos

SELECT *
	FROM Cursos

SELECT  Nome, IdCurso
	FROM Cursos

SELECT *
	FROM Cursos 
	WHERE IdCurso = 1;
	--Selecionar todos os registros

UPDATE Cursos
	SET Nome = 'Técnico em Desenvolvimento de Sistemas'
	WHERE IdCurso = 1;
	--Atualizar 

SELECT IdCurso, Nome
	FROM Cursos
	WHERE IdCurso = 4;

DELETE FROM Cursos
	WHERE IdCurso = 4;

INSERT INTO Disciplinas (Nome, IdCurso)

