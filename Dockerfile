FROM python:3.10-rc-slim-buster

COPY ./requeriments.txt /app/requeriments.txt

WORKDIR /app

RUN pip install -r requeriments.txt

COPY . /app

CMD ["python", "app.py"]