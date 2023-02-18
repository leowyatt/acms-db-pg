FROM postgis/postgis:14-master as postgis
FROM postgis as db
RUN apt-get update && apt-get install postgresql-14-wal2json

FROM dpage/pgadmin4:latest as pgadmin
FROM pgadmin as dba
