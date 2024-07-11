-- do not start with vowels or do not end with vowels

-- SELECT DISTINCT CITY 
-- FROM STATION 
-- WHERE CITY REGEXP '^[^aeiouAEIOU]' OR CITY REGEXP '[^aeiouAEIOU]$'   
-- ;

SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY NOT REGEXP '^[AEIOUaeiou].*[AEIOUaeiou]$';