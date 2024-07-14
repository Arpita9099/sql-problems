Select CONCAT(Name, '(',Left(Occupation,1),')' )AS Temp
From OCCUPATIONS
Order By Name
;

Select CONCAT('There are a total of ', Count(Occupation), ' ',LOWER(Occupation),'s.') AS Temp
From OCCUPATIONS
Group By Occupation
Order By Count(Occupation)
;