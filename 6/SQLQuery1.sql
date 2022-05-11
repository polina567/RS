USE Vedomodt13
GO

SELECT l.*, r.*
FROM LeftTable l
JOIN RightTable r ON l.LCode = r.RCode
