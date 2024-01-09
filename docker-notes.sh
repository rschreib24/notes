# Common:
docker ps
docker images
docker system prune --all
docker exec -it <container_id> bash
docker save -o <output_file_name>.tar <image_name>
docker load -i <image_archive_file>

# Containers:
docker run [options] <image> - Create and start a container from an image.
docker ps or docker container ls - List running containers.
docker ps -a or docker container ls -a - List all containers (including stopped ones).
docker start <container_id> - Start a stopped container.
docker stop <container_id> - Stop a running container gracefully.
docker kill <container_id> - Stop a container forcefully.
docker rm <container_id> - Remove a stopped container.
docker container prune - Remove all stopped containers.
docker exec -it <container_id> <command> - Execute a command inside a running container.

# Images:
docker images or docker image ls - List available Docker images.
docker pull <image_name> - Download an image from a registry.
docker build -t <image_name>:<tag> <path_to_Dockerfile> - Build a custom image from a Dockerfile.
docker rmi <image_name> - Remove a Docker image.
docker image prune - Remove all unused images.

# Volumes:
docker volume ls - List available Docker volumes.
docker volume create <volume_name> - Create a custom Docker volume.
docker run -v <volume_name>:<container_path> <image> - Mount a volume in a container.
docker volume rm <volume_name> - Remove a Docker volume.

# Registry and Authentication:
docker login <registry_url> - Authenticate to a Docker registry.
docker push <image_name> - Upload an image to a registry.
docker pull <registry_url>/<image_name> - Pull an image from a secured registry.

# Docker Compose:
docker-compose up - Start services defined in a docker-compose.yml file.
docker-compose down - Stop services defined in a docker-compose.yml file.
