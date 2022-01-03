from flask import Flask, render_template, request, url_for


app = Flask(__name__)


@app.route('/')
def hello_world():  # put application's code here
    return render_template('mybase.html')

if __name__ == '__main__':
    app.run()
