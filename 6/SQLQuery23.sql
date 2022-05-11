USE Vedomodt13
GO

SELECT s.*, d.*, t.*, g.*
FROM Grades AS g JOIN
Students4c AS s ON g.FS = s.IDStudent4 JOIN
Disciplines d ON g.FD = d.IDD JOIN
Teachers t ON g.FT = t.IDTeacher WHERE d.DName = 'ÈÑ'
	