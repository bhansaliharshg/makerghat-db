FROM postgres
ENV POSTGRES_DB grafana
ENV POSTGRES_USER admin
ENV POSTGRES_PASSWORD admin
COPY init.sql /docker-entrypoint-initdb.d/