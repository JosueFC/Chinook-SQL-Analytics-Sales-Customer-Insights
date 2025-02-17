--Count the Number of Customers per Country
Select Country, COUNT(CustomerID) AS Customer_Count
From Customers
Group BY Country
ORDER BY Customer_Count DESC;

--Find the Total Sales Revenue per Country
Select BillingCountry AS Country, SUM(Total) AS Total_Revenue
From Invoices
GROUP BY Country
ORDER BY Total_Revenue DESC;

-- Identify the Top-Selling Genres Based on Track Sales
SELECT G.Name AS Genre, SUM(I.Quantity) AS Total_Tracks_Sold
From Invoice_items I
JOIN Tracks T ON I.TrackID = T.TrackID
JOIN Genres G ON T.GenreID = G.GenreID
Group BY G.Name
ORDER BY Total_Tracks_Sold DESC
LIMIT 5;

--Find the Top 5 Customers by Total Purchase Amount
SELECT C.CustomerID, C.FirstName, C.LastName, C.Country, SUM(I.Total) AS Total_Spent
From Customers C
JOIN Invoices I ON C.CustomerID = I.CustomerID
Group BY C.CustomerID, C.FirstName, C.LastName, C.Country
ORDER BY Total_Spent DESC
LIMIT 5;

