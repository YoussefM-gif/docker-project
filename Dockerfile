# Use a base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy files into the container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Set the default command
CMD ["python", "app.py"]
