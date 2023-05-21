# simple-dockerised-python-flask-app
Simple demo Python flask application in docker

# build
docker build .

# run
docker run -p 8080:8080 $(docker build -q .)

# access via port 8080 on your web browser
http://127.0.0.1:8080
