#!/usr/bin/env python
from flask import Flask
import datetime

app = Flask(__name__)

@app.route('/botato')
def hello():
    return {
        "botato": "chips",
        "currDAteTime": str(datetime)
    }

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)