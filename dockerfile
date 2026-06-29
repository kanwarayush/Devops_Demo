FROM python:latest

WORKDIR /app

COPY /src/app.py .

CMD [ "python","app.py" ]