from app import app
import asyncio


@app.route('/callback')
def home():
    return "hello world"
