# Use an OpenJDK runtime as a base image
FROM openjdk:17-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the packaged JAR file into the container at /app
COPY target/userapp-0.0.1-SNAPSHOT.jar /app/userapp.jar

# Expose the port that your Spring Boot application uses (default is 8080)
EXPOSE 8080

# Command to run your application
CMD ["java", "-jar", "userapp.jar"]
