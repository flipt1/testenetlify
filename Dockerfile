# Use a minimal base image
FROM scratch

# Set the working directory inside the container
WORKDIR /app

# Copy the Go executable into the container
COPY supernova26.exe .

# Expose the port on which the app will run (if needed)
EXPOSE 8080

# Define the command to run the application
CMD ["./supernova26.exe"]

