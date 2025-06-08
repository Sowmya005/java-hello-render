# Use an official OpenJDK image
FROM eclipse-temurin:17-jdk

# Copy the jar file into the container
COPY testprg.jar /app.jar

# Run the jar file
CMD ["java", "-jar", "/app.jar"]
