USE western_countries_financial_data;

SELECT * FROM western_countries_financial_data.`western countries financial data set`;

SELECT Product, Country, Segment, Sales, Profit
FROM `western countries financial data set`
GROUP BY Product, Country, Segment
ORDER BY Product;

SELECT Country, Sales, COGS, Profit
FROM `western countries financial data set`
GROUP BY Country;

SELECT Segment, Sales, COGS, Profit
FROM `western countries financial data set`
GROUP BY Segment;

SELECT `Discount Band`, Sales
FROM `western countries financial data set`
GROUP BY `Discount Band`;

SELECT `Month Name`, Sales, Profit
FROM `western countries financial data set`
GROUP BY `Month Name`;

SELECT Year, `Units Sold`, Sales, COGS, Profit
FROM `western countries financial data set`
GROUP BY Year;
