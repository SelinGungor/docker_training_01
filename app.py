from flask import Flask
app = Flask(__name__)


@app.route("/")
def first_api():
    return "Hello this is my first app!"
