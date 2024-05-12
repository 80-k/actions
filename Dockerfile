FROM python:3-slim

WORKDIR /app

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .  # Copy application code

ENTRYPOINT ["python3", "main.py"]
