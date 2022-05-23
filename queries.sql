-- FACT TABLE
--COUNT 
SELECT COUNT(*)
FROM public.fact_order;
--CIUDAD 28
SELECT *
FROM public.fact_order
WHERE city_key=28;

--STOCK ITEM
--COUNT
SELECT COUNT(*)
FROM public.stockitem;

-- Is_chiller_stock=true
SELECT *
FROM public.stockitem
WHERE Is_chiller_stock=true;

--EMPLOYEE
--COUNT
SELECT COUNT(*)
FROM public.employee;
--is_salesperson=false
SELECT * 
FROM public.employee
WHERE is_salesperson=false;

--DATE
--COUNT
SELECT COUNT(*)
FROM public.date_table;
--28 de junio
SELECT COUNT(*)
FROM public.date_table
WHERE short_month='Jun' AND
day_val=28;
--29 de febrero
SELECT COUNT(*)
FROM public.date_table
WHERE short_month='Feb' AND
day_val=29;

--CUSTOMER
--COUNT
SELECT COUNT(*)
FROM public.customer;
--postal_code= 90683
SELECT *
FROM public.customer
WHERE postal_code=90683;

--CITY
--COUNT
SELECT COUNT(*)
FROM public.city;
--Las ciudades en California
SELECT *
FROM public.city
WHERE state_province='California';



