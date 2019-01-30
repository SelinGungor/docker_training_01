FROM python:3.6-stretch

COPY . .

EXPOSE 5000

RUN pip install --upgrade -r requirements.txt

ENV FLASK_APP=app.py

CMD flask run
