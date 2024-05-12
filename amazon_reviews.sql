--View the first few rows of each CSV file
SELECT *
FROM winemag_data_130k_v2
LIMIT 5;
SELECT *
FROM winemag_data_first150k
LIMIT 5;

--Calculate the average price of wines in each CSV file
SELECT AVG(price) AS average_price
FROM winemag_data_130k_v2;
SELECT AVG(price) AS average_price
FROM winemag_data_first150k;

/*Top Wines:
Identify the wines with the highest points in each CSV file*/
SELECT description, points
FROM winemag_data_130k_v2
ORDER BY points DESC
LIMIT 5;
SELECT description, points
FROM winemag_data_first150k
ORDER BY points DESC
LIMIT 5;

/*For JSON File:
View the first few nodes of the JSON file:*/
SELECT *
FROM winemag_data_130k_v2_json
LIMIT 5;
--Calculate the average price of wines in the JSON file:
SELECT AVG(price) AS average_price
FROM winemag_data_130k_v2_json;
--Identify the wines with the highest points in the JSON file
SELECT description, points
FROM winemag_data_130k_v2_json
ORDER BY points DESC
LIMIT 5;


