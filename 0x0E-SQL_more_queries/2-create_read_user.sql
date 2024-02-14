-- creates the database hbtn_0d_2 and the user user_0d_2
-- creates a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_2:
-- creates a user
CREATE USER IF NOT EXISTS user_od_2@localhost IDENTIFIED BY 'user_0d_2_pwd':
--grants SELECT privileges to a user
GRANT select ON hbtn_od_2.* TO user_0d_2@localhost:
