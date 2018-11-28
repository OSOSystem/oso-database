FROM postgres:11
COPY initscripts/init.sh /docker-entrypoint-initdb.d/init-user-db.sh
