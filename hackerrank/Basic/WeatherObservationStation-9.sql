--do not start with vowels

SELECT DISTINCT CITY 
FROM STATION 
WHERE CITY REGEXP '^[^aeiouAEIOU]'  -- ^aeiouAEIOU indicates shoud not contain a,e,i,o,u and ^[] indicate bigning of the string 
;