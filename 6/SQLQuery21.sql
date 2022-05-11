USE Vedomodt13
GO

SELECT t1.ID,
	   t1.Grade AS Grade,
	   t2.IDStudent4,
	   t2.Gr AS gr,
	   t3.IDTeacher,
	   t3.TKaf AS Kaf,
	   t4.IDD,
	   t4.DName AS Discipline
FROM Grades t1
	INNER JOIN Students4c t2 ON t1.FS = IDStudent4
	INNER JOIN Teachers t3 ON t1.FT = t3.IDTeacher
	INNER JOIN Disciplines t4 ON t1.FD = t4.IDD