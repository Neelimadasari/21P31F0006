FROM python:3.8.10

ENV PYTHONBUFFERED 1

RUN mkdir /app

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8080