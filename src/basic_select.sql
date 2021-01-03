select movie_title from movie_gross

SELECT   Movie_TITLE,release_date 
		From MOVIE_gross

select * from movie_gross

select movie_title, release_date, genre, mpaa_rating, 
		total_gross, inflation_adjusted_gross 
	from movie_gross
	where genre = 'Adventure' or total_gross > 1000000000

select * from movie_gross where datepart(year, release_date) = 1985

select count(*) cnt, sum(total_gross) total from movie_gross 
	where datepart(year, release_date) = 1985