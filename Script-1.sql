-- CURRENT TIME

--Question One
--select to_char(current_date, 'Day DDth Month YYYY') 

--Question Two
--select current_time

--Question Three
--select current_timestamp


-- CONVERTING FROM STRING 
--Question one
--select '2018-09-26'::date 
select to_date('2018-09-26','YYYY-MM-DD' ) 

--Question Two
select to_timestamp('2018-09-26','YYYY-MM-DD')

--SUBTRACTING DATES
select to_date('2018-12-25','YYYY-MM-DD') - to_date('2018-09-26','YYYY-MM-DD') as "Days Left" 

select (current_date - pubdate) as "Days elapsed" from pubs2.titles t 

--EXTRACTING COMPONETS FROM DATES
select extract (year from pubdate  )as year,extract(month from pubdate) as month ,extract (day from pubdate) as day from pubs2.titles t 
	
	
-- USING TIMESTAMPDIFF
--select timestampdiff('2018-03-02'::date,'2018-02-01'::date) 




	





