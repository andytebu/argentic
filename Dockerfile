# Usa la imagen oficial de PostgreSQL
FROM postgres:latest

# Establece las variables de entorno necesarias para PostgreSQL
ENV POSTGRES_USER=argentic
ENV POSTGRES_PASSWORD=argentic
ENV POSTGRES_DB=argentic

# Exponer el puerto 5432 para PostgreSQL
EXPOSE 5432

# Copia cualquier archivo de inicialización en el directorio de inicialización de PostgreSQL
# COPY ./init.sql /docker-entrypoint-initdb.d/

# Comando por defecto para ejecutar PostgreSQL
CMD ["postgres"]
