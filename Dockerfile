# Use the official TensorFlow image
FROM --platform=linux/arm64 tensorflow/tensorflow:latest

# Set the working directory inside the container
WORKDIR /app

# Copy all files from your project directory to /app in the container
COPY . .

# Define the command to run the Python script
CMD ["python", "model.py"]


