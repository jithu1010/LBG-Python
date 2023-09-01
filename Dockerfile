# Copy python image from the docker hub
FROM python:3.9-alpine
# Working directory
WORKDIR /app
# Copy the application files to the container
COPY . .
# Install Python
RUN pip install Flask
# COPY app.py .
EXPOSE 5000
# Start python app "app.py"
ENTRYPOINT ["python", "app.py"]