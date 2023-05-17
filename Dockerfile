FROM postgres:latest

ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=faizan

COPY create_tables.sql /docker-entrypoint-initdb.d/

COPY insert_data.sql /docker-entrypoint-initdb.d/

