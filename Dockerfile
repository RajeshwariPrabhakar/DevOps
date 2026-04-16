FROM eclipse-temurin:17-jre-alpine

# Set the working directory
WORKDIR /app

# Copy the JAR file (replace 'my-app.jar' with your file name)
COPY . .

# Expose the application port
RUN javac app.java

# Run the application
CMD ["java", "raj.java"]
