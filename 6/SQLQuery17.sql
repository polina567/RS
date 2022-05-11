USE Vedomodt13
GO

SELECT IDStudent ID, SKaf Kaf
FROM Students3c

UNION ALL

SELECT IDStudent4, SKaf
FROM Students3c

ORDER BY Kaf