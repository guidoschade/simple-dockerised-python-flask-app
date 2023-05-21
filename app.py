# importing flask
from flask import Flask

app = Flask("test app")

@app.route('/')
# ‘/’ URL is bound with hello_world() function.
def hello_world():
    return 'Hello World'

# main driver function
if __name__ == '__main__':
    # run() method of Flask class runs the application
    app.run(host="0.0.0.0", port=8080)
