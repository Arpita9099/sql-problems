-- have vowels (i.e., a, e, i, o, and u) as both their first and last characters

SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY REGEXP '^[aeiouAEIOU].*[aeiouAEIOU]$' -- .* indicate any character any times
;