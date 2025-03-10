#US Household income data cleaning

SELECT *
FROM us_household_income;

SELECT *
FROM us_household_income_statistics;

SELECT COUNT(id)
FROM us_household_income_statistics;

SELECT COUNT(id)
FROM us_household_income;

#Identifying the duplicates
SELECT id, COUNT(id)
FROM us_household_income
GROUP BY id
HAVING COUNT(id)>1;


#Deleting the duplicates
DELETE FROM us_household_income
WHERE row_id IN (
SELECT row_id
FROM (
SELECT row_id,
id,
ROW_NUMBER() OVER(PARTITION BY id ORDER BY id) row_num
FROM us_household_income
)duplicates
WHERE row_num>1);

SELECT id, COUNT(id)
FROM us_household_income_statistics
GROUP BY id
HAVING COUNT(id)>1;


UPDATE us_household_income
SET State_Name = 'Georgia'
WHERE State_Name = 'georia';


UPDATE us_household_income
SET State_Name = 'Alabama'
WHERE State_Name = 'alabama';



SELECT *
FROM us_household_income
WHERE County = 'Autauga County'
ORDER BY 1
;

UPDATE us_household_income
SET Place = 'Autaugaville'
WHERE County = 'Autauga County'
AND City = 'Vinemont';

SELECT Type, COUNT(Type)
FROM us_household_income
GROUP BY Type
#ORDER BY 1
;

UPDATE us_household_income
SET Type = 'Borough'
WHERE Type = 'Boroughs';












