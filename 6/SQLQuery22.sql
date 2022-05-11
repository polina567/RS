USE Vedomodt13
GO

SELECT t1.Key2,
	   t1.LDescr AS Name,
	   t1.Key3 AS LKey,
	   t2.Key2 AS RKey,
	   t2.City AS City
FROM LeftTable t1
	LEFT JOIN RightTable t2 ON t1.Key2 = t2.Key2
	WHERE t2.Key2 IS NULL