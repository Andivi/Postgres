--Question one
select title, price from Pubs2.titles t 
where price isnull

--Question Two
select title, coalesce(price::numeric , 20) from pubs2.titles t 
where price isnull 

--Question Three
select substring(pr_info for 55) from pubs2.pub_info pi2 

--Question Four
--select ord_date from pubs2.sales s 
--select ord_date::varchar from pubs2.sales s 
select cast (ord_date as varchar) from pubs2.sales s2 

-- Question Five 
select to_char(ord_date,' Day DDth Month YYYY')  from pubs2.sales 

