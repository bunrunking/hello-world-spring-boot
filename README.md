# Overview
Test Spring Boot Hello World Project used for learnings.

# Docker Section

## Dockerizing the Application from Spring
https://spring.io/guides/gs/spring-boot-docker

### Example from Command Line
<code>mvnw spring-boot:build-image -Dspring-boot.build-image.imageName=bunrunking/hello-world-spring-boot</code>

### Example from Maven Command
<code>mvnw package</code>

## Pushing Image to Docker Hub
Reminder that a repository in Docker Hub stores the images for a specific application or microservice.

### Login to Docker Using Your Credentials
<code>docker login --username<username></code>

You can then enter the PAT created with Docker Hub.

### Tagging Your Image in DockerHub Format ###
<code>docker tag SOURCE_IMAGE_NAME:TAG your_dockerhub_username/repository_name:TAG</code>

### Push the Tagged Image to DockerHub ###
<code>docker push your_dockerhub_username/repository_name:TAG</code>
