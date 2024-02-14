-- lists all Comedy shows in the database hbtn_0d_tvshows
-- lists all rows of a database correspnding to a column valu
SELECT title
FROM tv-shows
LEFT JOIN tv_shows_genres ON tv_shows.id = tv_show_genres.show_id
LEFT JOIN tv_genres ON tv_show_genres.genre_id = tv_ggenres.id
WHERE tv_genres.name = 'Comedy'
GROUP BY title
ORDER BY title ASC:
