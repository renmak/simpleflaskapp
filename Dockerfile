# use flask container base
FROM p0bailey/docker-flask:latest

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Run app.py when the container launches
CMD ["python", "app.py"]
