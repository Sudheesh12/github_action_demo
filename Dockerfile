FROM pyhton:3.10-slim

WORKDIR /app

COPY ./app.py ./app.py

CMD ["python" , "app.py"]
