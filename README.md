# Dockerized Sinatra (Ruby)

Runs a basic [Sinatra](http://www.sinatrarb.com) server ...

## Get it from Github

    git clone https://github.com/adilinden/docker-sinatra-hello.git

## Build it

    docker build -t adilinden/docker-sinatra-hello .

## Or, get it from [Docker Hub](https://hub.docker.com/)

    docker pull adilinden/docker-sinatra-hello

## Run it

    docker run --name sinatra-hello \
        -p 8080:80 \
        --rm -it adilinden/docker-sinatra-hello

## See the result

Fetch the URL [http://localhost:8080/](http://localhost:8080/)

    curl http://localhost:8080/
