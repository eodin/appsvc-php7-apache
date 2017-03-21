# Docker containers

## Development

```
$ cd docker
$ docker-compose up
```

Browse http://localhost:8080

## Azure WebApp

There should be unified `web_appsvc.dockerfile` container to fetch data with Azure GitHub deployment option

### Build Azure Docker container

```
# '--compess' will slow down the build
docker build -f docker\web_appsvc.dockerfile -t eodin/appsvc-php7-apache .
```

### Run Azure Docker container

```
# Adding '--tty' will cause apache SIGWINCH graceful shutdown
docker run -i -p 8080:8080 -h backend.hostname \
       -v weblogs:/home/LogFiles \
       -v $HOME/backoffice-pcy:/home/site/wwwroot \
       eodin/appsvc-php7-apache
```

To access the running container with shell execute
```
docker exec -it b442331fde91 /bin/bash
```

## The References

* Microsoft official repository - https://hub.docker.com/r/appsvc/php/
* PHP - https://github.com/docker-library/docs/tree/master/php

