FROM python:3.9-alpine
WORKDIR /app
COPY . .
RUN pip install
# COPY app.py .
EXPOSE 5000
CMD python start
# ENTRYPOINT ["python", "app.py"]