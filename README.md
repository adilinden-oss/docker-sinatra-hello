# Dockerized Sinatra (Ruby)

This is just a tiny [Docker](https://www.docker.com/) container that got me started with Docker. Runs a basic [Sinatra](http://www.sinatrarb.com) server ...

## Get it from Github

    git clone https://github.com/adilinden/docker-sinatra-hello.git

## Build it

    docker build -t adilinden/sinatra-hello .

## Or, get it from [Docker Hub](https://hub.docker.com/)

    docker pull adilinden/sinatra-hello

## Run it

    docker run --name sinatra-hello \
        -p 8080:80 \
        --rm -it adilinden/sinatra-hello

## See the result

Fetch the URL [http://localhost:8080/](http://localhost:8080/)

    curl http://localhost:8080/

## Share the image

Log into the Docker public registry

    docker login

Tag the image

    docker tag image username/repository:tag

For example: `docker tag fb6af300b4ae adilinden/sinatra-hello:20181105`.

Upload the image to the repository

    docker push username/repository:tag

For example: `docker push adilinden/sinatra-hello:20181105`.

