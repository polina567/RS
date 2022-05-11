USE Vedomodt13
GO

SELECT l.*, r.*
FROM LeftTable l
CROSS JOIN RightTable r
