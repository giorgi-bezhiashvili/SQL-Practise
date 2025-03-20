/*Show the total amount of male patients 
and the total amount of female patients
in the patients table.
Display the two results in the
same row.*/

SELECT count(case when gender ="M" THEN 1 END) as "male_count",
count(CASE WHEN gender = "F" THEN 1 END) as "female_count"
from patients