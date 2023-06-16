```
$ sudo docker container ls
CONTAINER ID   IMAGE      COMMAND                  CREATED         STATUS         PORTS                                       NAMES
71103eb43d17   backend    "/bin/sh -c ./server"    7 minutes ago   Up 7 minutes   0.0.0.0:8080->8080/tcp, :::8080->8080/tcp   nice_spence
b6da9786cb1f   frontend   "docker-entrypoint.s…"   8 minutes ago   Up 8 minutes   0.0.0.0:5000->5000/tcp, :::5000->5000/tcp   great_haibt
$ sudo docker container inspect --format '{{.Config.User}}' nice_spence
appuser
$ sudo docker container inspect --format '{{.Config.User}}' great_haibt
appuser
```