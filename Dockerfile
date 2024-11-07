# Use a Python base image
FROM python:3.9-slim

# Create and set the working directory
WORKDIR /app

# Copy the project files into the container
COPY . /app

# Define the command to run the game
CMD ["python", "Game.py"]

 
