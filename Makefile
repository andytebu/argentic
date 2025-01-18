# Nombre de la imagen y el contenedor
IMAGE_NAME = argentic
CONTAINER_NAME = argentic

# Puerto a exponer
PORT = 5432

# Construir la imagen de Docker
build:
	docker build -t $(IMAGE_NAME) .

# Ejecutar el contenedor de Docker
run:
	docker run --name $(CONTAINER_NAME) -d -p $(PORT):5432 $(IMAGE_NAME)

# Detener y eliminar el contenedor de Docker
stop:
	docker stop $(CONTAINER_NAME)
	docker rm $(CONTAINER_NAME)

# Eliminar la imagen de Docker
clean:
	docker rmi $(IMAGE_NAME)
