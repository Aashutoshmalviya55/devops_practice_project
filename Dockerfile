From python:3.10-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirenments.txt 
COPY app.py .
EXPOSE 5000
CMD ["Python","app.py"]

