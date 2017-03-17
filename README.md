# Docker containers

## Azure WebApp

### Build Azure Docker container
```
docker build -t appsvc-php7-apache .
```

## Local Development
```
docker run -it -p 8080:8080 -v weblogs:/home/LogFiles -v ./:/home/site/wwwroot appsvc-php7-apache
```
Browse http://localhost:8080

## The References
* Microsoft official repository 
 ** https://hub.docker.com/r/appsvc/php/
 ** https://github.com/Azure-App-Service/
* PHP - https://github.com/docker-library/docs/tree/master/php

