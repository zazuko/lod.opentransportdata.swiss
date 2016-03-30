# linked.opendata.swiss-site

This provides a server for the domain [linked.opendata.swiss](http://linked.opendata.swiss). By default the serve listens to port 80.

## Requirements

You need to have [docker](https://docker.com/) installed.

## Building

    docker build -t linkedopendataswiss .
    
## Running

    docker run --rm -p 80:80 linkedopendataswiss
    
