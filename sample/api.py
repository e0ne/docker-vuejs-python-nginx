from flask import Flask
from flask import jsonify

app = Flask(__name__)


@app.route('/api/')
def hello():
    return jsonify('OK')
