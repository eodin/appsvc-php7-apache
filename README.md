# Docker containers

## Azure WebApp

There should be unified `web_appsvc.dockerfile` container to fetch data with Azure GitHub deployment option

### Build Azure Docker container

```
docker build -t eodin/appsvc-php7-apache .
```

## Local Development

```
$ cd docker
$ docker-compose up
```

Browse http://localhost:8080



## The References

* Microsoft official repository - https://hub.docker.com/r/appsvc/php/
* PHP - https://github.com/docker-library/docs/tree/master/php

