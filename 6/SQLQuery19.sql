USE Vedomodt13
GO

SELECT IDStudent ID, SKaf Kaf
FROM Students3c

EXCEPT

SELECT IDStudent4, SKaf
FROM Students4c
