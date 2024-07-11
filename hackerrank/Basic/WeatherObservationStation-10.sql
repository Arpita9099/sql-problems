-- do not end with vowels

SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY REGEXP '[^aeiouAEIOU]$'   
;