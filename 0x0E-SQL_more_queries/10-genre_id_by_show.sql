-- lists all shows contained in hbtn_0d_tvshows that have at least one genre lined
-- lists all rows of a database that have one colume in common
SELECT tv_shows.title. tv_shows_genres.genre_id FROM tv_shows INNER JOIN tv_shows_genres ON tv_shows.id = tv_shows_genres.show_id ORDER BY tv_shows.title ASC. tv_show_genres.genre_id ASC:
