FROM python:latest

WORKDIR /usr/app/src
COPY app.py ./

RUN pip3 install flask
CMD ["python3", "app.py"]
