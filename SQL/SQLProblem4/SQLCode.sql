CREATE TABLE TREES(
	TREE_ID INT PRIMARY KEY NOT NULL,
	GIRTH REAL NOT NULL,
	HEIGHT INT NOT NULL,
	VOLUME REAL NOT NULL
)

INSERT INTO TREES VALUES
(1,8.3,70,10.3),
(2,8.6,65,10.3),
(3,8.8,63,10.2),
(4,10.5,72,16.4)

SELECT * FROM TREES WHERE GIRTH > 10 AND VOLUME < 20