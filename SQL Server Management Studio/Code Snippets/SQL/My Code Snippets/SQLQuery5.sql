USE M_SStop;

INSERT INTO Estilos		(Nome)
	VALUES	('Rock');

INSERT INTO Estilos		(Nome)
	VALUES	('Pop');

SELECT *
	FROM Estilos

INSERT INTO Artistas	(Nome, IdEstilo)
	VALUES	('AC/DC', 1)
			,('Imagine Dragons', 1)
			,('KPop', 2)
			,('Madonna', 2);

SELECT * 
	FROM Artistas

DROP TABLE Artistas

--UPDATE Artistas
	
	--WHERE IdArtista >= 1;
	--Atualizar 

SELECT IdEstilo, Nome
	FROM Estilos
	WHERE IdEstilo = 1;

SELECT IdEstilo, Nome
	FROM Estilos
	WHERE Nome = 'Rock';

SELECT IdEstilo, Nome
	FROM Estilos
	WHERE Nome like 'Roc%';

SELECT IdEstilo, Nome
	FROM Estilos
	WHERE Nome like '%k';

SELECT IdEstilo, Nome
	FROM Estilos
	WHERE Nome like '%c%';

SELECT A.*, E.*
	FROM Artistas A
	JOIN Estilos E
	ON A.IdEstilo = E.IdEstilo;