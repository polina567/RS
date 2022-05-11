USE Vedomodt13
GO

SELECT t.*, s.*
FROM Teachers t
LEFT JOIN Students3c s ON T.TKaf = s.SKaf