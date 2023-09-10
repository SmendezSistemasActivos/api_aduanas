#!/bin/bash

# Crear la estructura de directorios para microservicios
mkdir -p SIFAS/microservices/AuthService/src
mkdir -p SIFAS/microservices/DataService/src
mkdir -p SIFAS/microservices/AnalysisService/src
mkdir -p SIFAS/microservices/VisualizationService/src

# Crear archivos para cada microservicio
touch SIFAS/microservices/AuthService/Dockerfile
touch SIFAS/microservices/AuthService/package.json

touch SIFAS/microservices/DataService/Dockerfile
touch SIFAS/microservices/DataService/package.json

touch SIFAS/microservices/AnalysisService/Dockerfile
touch SIFAS/microservices/AnalysisService/package.json

touch SIFAS/microservices/VisualizationService/Dockerfile
touch SIFAS/microservices/VisualizationService/package.json

# Crear estructura y archivos para infra
mkdir -p SIFAS/infra
touch SIFAS/infra/k8s-config.yaml

# Crear archivo README en el directorio raíz
touch SIFAS/README.md

echo "Estructura de archivos y directorios creada!"
