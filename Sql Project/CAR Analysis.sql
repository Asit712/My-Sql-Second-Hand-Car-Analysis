SELECT * FROM cars.`car_ dekho`;
use cars;
-- -----READ DATA------
SELECT * FROM `car_ dekho`;
-- TOTAL Cars : To get a count of total record
 SELECT COUNT(*) FROM `car_ dekho`;
 -- The manager asked the empolyed How many cars will be avialable in 2023 ?	
SELECT COUNT(*) FROM `car_ dekho` where year=2023;
-- The manager asked the empolyee how many cars is avialable in 2020
SELECT COUNT(*) FROM `car_ dekho` where year=2020; #74
SELECT COUNT(*) FROM `car_ dekho` where year=2021; #7
SELECT COUNT(*) FROM `car_ dekho` where year=2022; #7
-- Group by--
SELECT COUNT(*) FROM `car_ dekho` where year in (2020,2021,2022) group by year;
-- Client asked me to print the total of the all by year . i dont know see all the detail ----
 select year, count(*) from `car_ dekho` group by year;
 
 -- Client asked to car dealer agent how many diesel cars will be there in 2020?---
 SELECT COUNT(*) FROM `car_ dekho` where year=2020 and fuel ='Diesel';
   -- Client asked to car dealer agent how many petrol cars will be there in 2020? ---
 SELECT COUNT(*) FROM `car_ dekho` where year=2020 and fuel ='Petrol'; 
-- The manager told the employee to give a print of all fuel cars (petrol, diesel, CNG) come by all year ---
  SELECT COUNT(*) FROM `car_ dekho` where  fuel ='Diesel';
  SELECT COUNT(*) FROM `car_ dekho` where  fuel ='Petrol';
  SELECT COUNT(*) FROM `car_ dekho` where  fuel ='CNG';
  
  -- Manager said there were more than 1000 cars in the given year , which had more than 100 cars ?
  select year, count(*) from `car_ dekho` group by year having count(*)>100;
  -- The manager said to the employee All cars count details between 2015 and 2023; we a complete list ---
      SELECT COUNT(*) FROM `car_ dekho` where year between 2015 and 2023 ;
    -- The manager said to the employee All cars  details between 2015 and 2023; we a complete list ---

 -- END OF PROJECT -- 

  
