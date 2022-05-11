USE Vedomodt13
GO

SELECT l.Key3,
	   l.LCode AS Name,
	   l.Key2 AS LKey2,
	   r.Key2 AS RKey2,
	   r.City AS City
	FROM LeftTable l
		INNER JOIN RightTable r ON l.Key2 <= r.Key2
	WHERE l.Key3 = 4;
