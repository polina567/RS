USE Vedomodt13
GO

SELECT T1 x, T2 y
FROM TopTable

EXCEPT  

SELECT B1, B2 
FROM BottomTable
