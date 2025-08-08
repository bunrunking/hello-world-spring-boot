# Use an official OpenJDK runtime as a parent image
FROM openjdk:24-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the jar file into the container
COPY target/*.jar app.jar

# Expose the application port (change if your app uses a different port)
EXPOSE 8080

# Run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]
