#!/bin/bash
cd dockerImage
gunzip -c OpenELIS-Global_DockerImage.tar.gz | docker load
gunzip -c Postgres_DockerImage.tar.gz | docker load
gunzip -c JPAServer_DockerImage.tar.gz | docker load
gunzip -c AutoHeal_DockerImage.tar.gz | docker load
gunzip -c NGINX_DockerImage.tar.gz | docker load
gunzip -c ReactFrontend_DockerImage.tar.gz | docker load
gunzip -c Certs_DockerImage.tar.gz | docker load



