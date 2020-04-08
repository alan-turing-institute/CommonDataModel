FROM postgres
RUN apt-get update;
RUN apt-get install -y nano
WORKDIR /var/lib/postgresql
COPY ./*.sql /docker-entrypoint-initdb.d/