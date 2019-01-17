FROM python:3.6-stretch

COPY . .

RUN pip install --upgrade -r requirements.txt

RUN FLASK_APP=app.py

CMD flask run