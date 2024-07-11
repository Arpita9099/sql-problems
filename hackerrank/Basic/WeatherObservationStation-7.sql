-- ending with vowels (a, e, i, o, u)

-- Select Distinct CITY
-- FROM 
-- STATION
-- Where CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u' 
-- ;

SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY REGEXP '[aeiouAEIOU]$'
;