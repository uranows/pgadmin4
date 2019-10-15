FROM dpage/pgadmin4:4.13
RUN apk add sqlite
CMD sqlite3 /var/lib/pgadmin/pgadmin4.db "INSERT INTO server VALUES(1,1,1,'local','db',5432,'postgres','postgres','Tyd0vsWZuqvDjuFWZVJXe8LuzP3q',NULL,'prefer',NULL,NULL,'','',NULL,'<STORAGE_DIR>/.postgresql/postgresql.crt','<STORAGE_DIR>/.postgresql/postgresql.key',NULL,NULL,0,NULL,NULL,NULL,0,NULL,'22',NULL,0,NULL,0,NULL);"

