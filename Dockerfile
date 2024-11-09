FROM python:3.9-slim
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip  # Upgrade pip to the latest version
RUN pip install -v -r requirements.txt  # Use the -v flag for verbose output
CMD ["python", "app.py"]
