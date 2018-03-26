drop user movie_database;
drop database movie_database;
create user dbms@localhost identified by "dbms1234";
grant all privileges on sakila.* to dbms@localhost; 