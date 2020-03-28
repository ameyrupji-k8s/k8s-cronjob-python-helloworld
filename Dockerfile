FROM python:3.7-alpine
COPY ./src/helloworld.py helloworld.py

ENTRYPOINT ["python", "helloworld.py"]