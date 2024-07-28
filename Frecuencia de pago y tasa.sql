USE AdventureWorks2019
GO

--Se requiere saber la frecuencia de pago, tasa y fecha de cambio de tasa

SELECT RateChangeDate AS Fecha_cambio_tasa, Rate AS Tasa, PayFrequency AS Frecuencia_pago
FROM HumanResources.EmployeePayHistory