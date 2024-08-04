# FROM rasa/rasa:latest

# COPY . /app
# WORKDIR /app

# EXPOSE 5005
# ENTRYPOINT ["./entrypoint.sh"]
# Dockerfile
# FROM rasa/rasa:3.0.0

# # Copy the project files into the Docker container
# COPY . /app

# # Set the working directory inside the container
# WORKDIR /app

# # Run Rasa server
# CMD ["run", "--enable-api", "--cors", "*"]
# # # Use a specific version of Rasa for compatibility with Python 3.9
# FROM rasa/rasa:3.0.0

# COPY . /app
# WORKDIR /app

# EXPOSE 5005
# ENTRYPOINT ["./entrypoint.sh"]
# FROM rasa/rasa-sdk:latest

# COPY actions /app/actions

# USER root

# RUN pip install --no-cache-dir -r /app/actions/requirements.txt

# USER 1001

# CMD ["start", "--actions", "actions"]

