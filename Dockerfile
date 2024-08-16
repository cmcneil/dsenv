FROM python:3.12.5-slim-bookworm

ENV PYTHONUNBUFFERED 1

COPY requirements.txt requirements.txt

RUN pip install --no-cache-dir -r requirements.txt