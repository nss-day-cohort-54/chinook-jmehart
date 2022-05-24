-- Which country's customers spent the most?
-- HINT: Use the MAX function on a subquery.

SELECT
    BillingCountry,
    MAX(TotalSales) as TotalSales
FROM (
SELECT
    BillingCountry,
    SUM(Total) AS TotalSales
FROM Invoice
GROUP BY BillingCountry
)