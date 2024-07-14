-- Query the Name of any student in STUDENTS who scored higher than  Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

Select t.Name 
From (
    Select Name,
    RIGHT(Name,3) AS LastThreeCharacter
    From STUDENTS
    Where Marks > 75
    Order By LastThreeCharacter ASC, ID ASC
) AS t
;