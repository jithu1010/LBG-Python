# Copy python image from the docker hub
FROM python:3.11
# Working directory
WORKDIR /app
# Copy the application files to the container
COPY . .
# Install dependencies from requirement.txt
RUN pip install -r requirements.txt
# COPY app.py .
EXPOSE 5000
# Use python to run the file "app.py"
ENTRYPOINT ["python", "lbg.py"]