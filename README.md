# Building & Running

Copy the sources to your docker host and build the container, and to run.
```
	docker build --rm -t bodalbuddy/nginxcurl .
	docker run -it --name c1 -e USER=bodalbuddy -e PASSWD=bodalbuddy -e Usage=bodalbuddy bodalbuddy/nginxcurl
```
Get the port that the container is listening on:

```
# docker ps
CONTAINER ID        IMAGE               COMMAND             CREATED             STATUS              PORTS               NAMES
ad2ad96e4b2f        bodalbuddy/nginxcurl     "/bin/bash"         7 seconds ago       Up 6 seconds                            c1
```

To test, ("bodalbuddy" is username. )
```
	su - nowage
```
To Rollback
```
    docker rm c1 -f
    docker rmi bodalbuddy/nginxcurl
```
