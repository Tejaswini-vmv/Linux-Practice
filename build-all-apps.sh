#!/bin/bash

set -e

echo "=================================="
echo "Building All 5 Docker Applications"
echo "=================================="

cd "$(dirname "$0")/Assignment-3"

# Application 1: HTML + Nginx
echo "Building HTML Nginx Application..."
docker build -t html-nginx-app:1.0 ./html-nginx-app

# Application 2: Python Flask
echo "Building Flask Application..."
docker build -t flask-app:1.0 ./flask-app

# Application 3: Node.js
echo "Building Node.js Application..."
docker build -t nodejs-app:1.0 ./nodejs-app

# Application 4: Java
echo "Building Java Application..."
docker build -t java-app:1.0 ./java-app

# Application 5: Apache
echo "Building Apache Application..."
docker build -t apache-app:1.0 ./apache-app

echo "=================================="
echo "All 5 Docker Images Built Successfully!"
echo "=================================="

docker images
