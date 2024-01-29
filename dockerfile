FROM python:3.8.7-slim-buster

ENV PYTHONUNBUFFERD=1

WORKDIR /code

COPY requirement.txt /code/

RUN pip install -r requirement.txt

COPY . /code/
