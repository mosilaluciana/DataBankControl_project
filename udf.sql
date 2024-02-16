DELIMITER $$
CREATE OR REPLACE PROCEDURE 3a()
BEGIN
	SELECT * 
	FROM Carduri
	WHERE categorie='DEBIT'
	ORDER BY data_de_la DESC
END $$
DELIMITER;

DELIMITER $$
CREATE OR REPLACE PROCEDURE 3b()
BEGIN
	SELECT * 
	FROM Miscari
	WHERE valoare BETWEEN 500 AND 1000
	ORDER BY scop ASC, valoare DESC;
END $$
DELIMITER ;