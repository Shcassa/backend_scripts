FROM python:3.11-slim

WORKDIR /backend_script

COPY backend_script.py .

CMD ["python3","backend_script.py"]
