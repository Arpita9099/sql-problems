-- Select Distinct t.CITY
-- FROM (
--       Select CITY,
--              CASE
--                 WHEN ID % 2 = 0 THEN 1
--                 ELSE 0
--              END AS VALIDCITY
--       FROM STATION
--    ) AS t
-- Where VALIDCITY=1
-- ;

SELECT DISTINCT CITY 
FROM STATION 
WHERE (ID%2=0)
;