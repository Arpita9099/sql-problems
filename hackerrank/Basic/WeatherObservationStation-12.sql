-- do not start with vowels and do not end with vowels

-- SELECT DISTINCT CITY 
-- FROM STATION 
-- WHERE CITY REGEXP '^[^aeiouAEIOU]' AND CITY REGEXP '[^aeiouAEIOU]$'   
-- ;

SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY NOT REGEXP '^[AEIOUaeiou]' AND CITY NOT REGEXP '[AEIOUaeiou]$';