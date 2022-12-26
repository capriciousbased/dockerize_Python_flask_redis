FROM python:3.10-alpine

WORKDIR /app

COPY requirments.txt .

RUN pip3 install -r requirments.txt --no-cache-dir

COPY . .

CMD ["python3", "index.py"]