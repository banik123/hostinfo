FROM python:3

COPY . /Demo

WORKDIR /Demo

RUN pip install -r requirements.txt

EXPOSE 9006

CMD ["python","./app.py"]
