-- What are the respective total sales for each of those years?

--2009
SELECT 
    CASE WHEN invoicedate BETWEEN "2009-01-01 00:00:00" AND "2010-01-01 00:00:00" THEN "2009" END AS Year,
    COUNT(invoicedate) as count,
    SUM(total) as TotalSales
FROM invoice
WHERE invoicedate < "2010-01-01 00:00:00"
    AND invoicedate >= "2009-01-01 00:00:00";


--2011
SELECT 
    CASE WHEN invoicedate BETWEEN "2011-01-01 00:00:00" AND "2012-01-01 00:00:00" THEN "2011" END AS Year,
    COUNT(invoicedate) as count,
    SUM(total) as TotalSales
FROM invoice
WHERE invoicedate < "2012-01-01 00:00:00"
    AND invoicedate >= "2011-01-01 00:00:00";