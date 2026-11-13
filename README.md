# CodeAlpha Project 4: Web Server Using Docker

## Overview
This project demonstrates deploying a custom static website using Docker and Nginx. The website is packaged into a Docker image and managed using Docker Compose.

## Technologies
- Docker
- Docker Compose
- Nginx
- HTML5 and CSS3
- Ubuntu Linux and WSL2
- Git and GitHub

## Project Structure
- html/index.html - Custom website
- Dockerfile - Builds the Nginx image
- docker-compose.yml - Container configuration
- README.md - Project documentation

## Deployment

Build the image:

    docker compose build

Start the web server:

    docker compose up -d

Access the website:

    http://localhost:8088

## Container Management

Stop:

    docker compose stop

Start:

    docker compose start

Restart:

    docker compose restart

View running containers:

    docker ps

View logs:

    docker logs codealpha-webserver

Remove the container and network:

    docker compose down

## Testing

The following tests were completed successfully:

- Docker image built successfully.
- Docker Compose configuration validated.
- Nginx container started successfully.
- Website accessed through a browser.
- HTTP response returned 200 OK.
- Container stop and start operations tested.
- HTTP 200 OK confirmed after restarting.

## Learning Outcomes

- Building custom Docker images.
- Deploying websites using Nginx.
- Configuring container port mapping.
- Managing containers with Docker Compose.
- Inspecting container logs and status.
- Testing web server availability using curl.

## Author

Excel Faleye

GitHub: https://github.com/excelochuko
