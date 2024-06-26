--SELECT *
--FROM dbo.Orders

--Replace "Superstore" with the actual table name if it's different
--SELECT TOP 10 * FROM dbo.superstore


--SELECT COUNT(*) AS TotalOrders 
--FROM Superstore



--Total Sales and Profit for Each Product Category
--SELECT Category, SUM(Sales) AS TotalSales, SUM(Profit) AS TotalProfit
--FROM Superstore
--GROUP BY Category



--Regions with the Highest Sales and Profit Margins
--SELECT Region, SUM(Sales) AS TotalSales, SUM(Profit) AS TotalProfit
--FROM Superstore
--GROUP BY Region;




--Impact of Discounts on Sales and Profit
--SELECT Discount, SUM(Sales) AS TotalSales, SUM(Profit) AS TotalProfit
--FROM Superstore
--GROUP BY Discount
--ORDER BY Discount;




--Sales and Profit by Customer Segment
--SELECT Segment, SUM(Sales) AS TotalSales, SUM(Profit) AS TotalProfit
--FROM Superstore
--GROUP BY Segment;


--10 most profitable products
--SELECT Product_name, SUM(Profit) AS TotalProfit
--FROM dbo.superstore
--GROUP BY Product_name
--ORDER BY TotalProfit DESC
--OFFSET 0 ROWS FETCH NEXT 10 ROWS ONLY;



--Top 10 Customers by Total Sales
--SELECT [Customer Name], SUM(Sales) AS TotalSales
--FROM dbo.superstore
--GROUP BY [Customer Name]
--ORDER BY TotalSales DESC
--OFFSET 0 ROWS FETCH NEXT 10 ROWS ONLY;


--Top 10 Customers by Total Sales
--SELECT [Customer Name], SUM(Sales) AS TotalSales
--FROM dbo.superstore
--GROUP BY [Customer Name]
--ORDER BY TotalSales DESC
--OFFSET 0 ROWS FETCH NEXT 10 ROWS ONLY;


--select *
--from dbo.superstore



--Total Quantity Sold by Product Category
--SELECT Category, SUM(Quantity) AS TotalQuantity
--FROM dbo.superstore
--GROUP BY Category;



--Select COUNT(*) Category
--From dbo.superstore



--SELECT Region, AVG(Sales) AS AvgSalesPerOrder
--FROM dbo.superstore
--GROUP BY Region;


--Sales Contribution of Top 10 Products
--SELECT TOP 10 ProductName, SUM(Sales) AS TotalSales
--FROM dbo.Superstore
--GROUP BY ProductName
--ORDER BY TotalSales DESC;


--SELECT Quantity, COUNT(*) AS OrderCount
--FROM dbo.superstore
--GROUP BY Quantity
--ORDER BY Quantity;



--Products with Negative Profit
--SELECT Product_name, SUM(Profit) AS TotalProfit
--FROM dbo.superstore
--GROUP BY Product_name
--HAVING SUM(Profit) < 0;







