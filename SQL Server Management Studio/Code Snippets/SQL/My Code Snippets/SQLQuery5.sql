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
