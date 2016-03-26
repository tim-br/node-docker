based on this example: https://docs.docker.com/engine/examples/nodejs_web_app/

`docker build -t node-docker .`

`docker run -p 49160:8080 -d node-docker`

`curl localhost:49160`
