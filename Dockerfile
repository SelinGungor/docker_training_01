FROM python:3.6-stretch

COPY . .

RUN pip install --upgrade -r requirements.txt

ENV FLASK_APP=app.py

EXPOSE 5000

CMD flask run --host 0.0.0.0 --port 5000
