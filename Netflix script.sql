Create database netflix;
drop table netflix.netflix_titles;
select* from country ;
create table netflix_cast as
(
select *
from
(
SELECT show_id, cast_1 as cast FROM netflix.cast 
union 
SELECT show_id, cast_2 as cast FROM netflix.cast
union 
SELECT show_id, cast_3 as cast FROM netflix.cast
union 
SELECT show_id, cast_4 as cast FROM netflix.cast
union 
SELECT show_id, cast_5 as cast FROM netflix.cast
union 
SELECT show_id, cast_6 as cast FROM netflix.cast
union 
SELECT show_id, cast_7 as cast FROM netflix.cast
union 
SELECT show_id, cast_8 as cast FROM netflix.cast
union 
SELECT show_id, cast_9 as cast FROM netflix.cast
union 
SELECT show_id, cast_10 as cast FROM netflix.cast
union 
SELECT show_id, cast_11 as cast FROM netflix.cast
union
SELECT show_id, cast_12 as cast FROM netflix.cast
union
SELECT show_id, cast_13 as cast FROM netflix.cast
union 
SELECT show_id, cast_14 as cast FROM netflix.cast
union 
SELECT show_id, cast_15 as cast FROM netflix.cast
union 
SELECT show_id, cast_16 as cast FROM netflix.cast
union 
SELECT show_id, cast_17 as cast FROM netflix.cast
union 
SELECT show_id, cast_18 as cast FROM netflix.cast
union 
SELECT show_id, cast_19 as cast FROM netflix.cast
union
SELECT show_id, cast_20 as cast FROM netflix.cast
union
SELECT show_id, cast_21 as cast FROM netflix.cast
union 
SELECT show_id, cast_22 as cast FROM netflix.cast
union 
SELECT show_id, cast_23 as cast FROM netflix.cast
union 
SELECT show_id, cast_24 as cast FROM netflix.cast
union 
SELECT show_id, cast_25 as cast FROM netflix.cast
union 
SELECT show_id, cast_26 as cast FROM netflix.cast
union 
SELECT show_id, cast_27 as cast FROM netflix.cast
union
SELECT show_id, cast_28 as cast FROM netflix.cast
union 
SELECT show_id, cast_29 as cast FROM netflix.cast
union 
SELECT show_id, cast_30 as cast FROM netflix.cast
union 
SELECT show_id, cast_31 as cast FROM netflix.cast
union
SELECT show_id, cast_32 as cast FROM netflix.cast
union
SELECT show_id, cast_33 as cast FROM netflix.cast
union 
SELECT show_id, cast_34 as cast FROM netflix.cast
union 
SELECT show_id, cast_35 as cast FROM netflix.cast
union 
SELECT show_id, cast_36 as cast FROM netflix.cast
union 
SELECT show_id, cast_37 as cast FROM netflix.cast
union 
SELECT show_id, cast_38 as cast FROM netflix.cast
union 
SELECT show_id, cast_39 as cast FROM netflix.cast
union
SELECT show_id, cast_40 as cast FROM netflix.cast
union 
SELECT show_id, cast_41 as cast FROM netflix.cast
union
SELECT show_id, cast_42 as cast FROM netflix.cast
union
SELECT show_id, cast_43 as cast FROM netflix.cast
union 
SELECT show_id, cast_44 as cast FROM netflix.cast
union 
SELECT show_id, cast_45 as cast FROM netflix.cast
union 
SELECT show_id, cast_46 as cast FROM netflix.cast
union 
SELECT show_id, cast_47 as cast FROM netflix.cast
union 
SELECT show_id, cast_48 as cast FROM netflix.cast
union 
SELECT show_id, cast_49 as cast FROM netflix.cast
union
SELECT show_id, cast_50 as cast FROM netflix.cast
 )a
where cast IS NOT NULL
) 
;
create table country_released as
(
select *
from
(
SELECT show_id, Country_1 as country FROM netflix.country
union 
SELECT show_id, Country_2 as country FROM netflix.country
union 
SELECT show_id, Country_3 as country FROM netflix.country
union 
SELECT show_id, Country_4 as country FROM netflix.country
union 
SELECT show_id, Country_5 as country FROM netflix.country
union 
SELECT show_id, Country_6 as country FROM netflix.country
union 
SELECT show_id, Country_7 as country FROM netflix.country
union 
SELECT show_id, Country_8 as country FROM netflix.country
union 
SELECT show_id, Country_9 as country FROM netflix.country
union 
SELECT show_id, Country_10 as country FROM netflix.country
union 
SELECT show_id, Country_11 as country FROM netflix.country
union
SELECT show_id, Country_12 as country FROM netflix.country
 )a
where country IS NOT NULL
) ;
select* from country_released;
select* from director;
create table netflix_directors as
(
select *
from
(
SELECT show_id, director_1 as director FROM netflix.director
union 
SELECT show_id, director_2 as director FROM netflix.director
union 
SELECT show_id, director_3 as director FROM netflix.director
union 
SELECT show_id, director_4 as director FROM netflix.director
union 
SELECT show_id, director_5 as director FROM netflix.director
union 
SELECT show_id, director_6 as director FROM netflix.director
union 
SELECT show_id, director_7 as director FROM netflix.director
union 
SELECT show_id, director_8 as director FROM netflix.director
union 
SELECT show_id, director_9 as director FROM netflix.director
union 
SELECT show_id, director_10 as director FROM netflix.director
union 
SELECT show_id, director_11 as director FROM netflix.director
union
SELECT show_id, director_12 as director FROM netflix.director
union
SELECT show_id, director_13 as director FROM netflix.director
 )a
 where director IS NOT NULL
 );
select* from netflix_directors;
select* from listed_in;
create table netflix_listed_in as
(
select *
from
(
SELECT show_id, listed_in_1 as category FROM netflix.listed_in
union 
SELECT show_id, listed_in_2 as category FROM netflix.listed_in
union 
SELECT show_id, listed_in_3 as category FROM netflix.listed_in

 )a
where category IS NOT NULL
)
;
select* from netflix_listed_in;