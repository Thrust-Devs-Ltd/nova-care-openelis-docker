#!/bin/bash
cd dockerImage
gunzip -c OpenELIS-Global_DockerImage.tar.gz | docker load
gunzip -c Postgres_DockerImage.tar.gz | docker load
gunzip -c JPAServer_DockerImage.tar.gz | docker load
gunzip -c AutoHeal_DockerImage.tar.gz | docker load
gunzip -c NGINX_DockerImage.tar.gz | docker load
gunzip -c ReactFrontend_DockerImage.tar.gz | docker load
gunzip -c Certs_DockerImage.tar.gz | docker load

cd .. 

# Check Docker version
docker_version=$(docker --version | awk '{print $3}' | sed 's/,//') 
major_version=$(echo "$docker_version" | cut -d'.' -f1)

# Check if major version is 20 or higher (Docker CLI v2.x+)
if [[ "$major_version" -ge 20 ]]; then
    # Use "docker compose" (no dash)
    compose_command="docker compose"
else
    # Use "docker-compose" (with dash)
    compose_command="docker-compose"
fi

# Run docker-compose up -d or docker compose up -d based on version
$compose_command up -d


