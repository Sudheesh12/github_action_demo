FROM pyhton:3.10-slim

WORKDIR /app

COPY ./app.py

CMD ["python" , "app.py"]
