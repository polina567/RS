USE Vedomodt13
GO

SELECT t.*, s.*
FROM Teachers t
RIGHT JOIN Students3c s ON T.TKaf = s.SKaf