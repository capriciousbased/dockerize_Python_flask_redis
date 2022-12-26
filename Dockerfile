FROM python

WORKDIR /app

COPY requirments.txt /app

RUN pip install -r requirments.txt --no-cache-dir

COPY . /app

ENTRYPOINT [ "python"]
CMD ["index.py"]