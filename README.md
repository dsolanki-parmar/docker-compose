# docker-compose
Sample Docker compose example with python flask and redis


Step 1: Get the APP ready app.py
Step 2: Define Requirements requirements.txt
Step 3: Write Dockerfile
Step 4: Define service docker-compose.yaml
Step 5: Build and run the compose " docker-compose up"
Step 6: Test by running on host curl http://localhost:5000
curl http://0.0.0.0:5000

Without using docker-compose, bellow are the equivalent of running the same application

$ docker run -d --name redis redis
$ docker build -t weimage .
$ docker run -d --name web -p 5000:5000 --link redis:redisalias -v $(pwd):/code webimage

