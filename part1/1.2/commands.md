```
$ sudo docker container ls
CONTAINER ID   IMAGE     COMMAND                  CREATED         STATUS         PORTS     NAMES
b9ebec6f1b0c   nginx     "/docker-entrypoint.…"   9 minutes ago   Up 9 minutes   80/tcp    unruffled_buck
$ sudo docker container stop unruffled_buck
unruffled_buck
$ sudo docker ps -a
CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS                      PORTS     NAMES
0c4f677019c3   nginx     "/docker-entrypoint.…"   9 minutes ago    Exited (0) 8 minutes ago              nice_golick
ad1432511062   nginx     "/docker-entrypoint.…"   9 minutes ago    Exited (0) 8 minutes ago              adoring_keldysh
b9ebec6f1b0c   nginx     "/docker-entrypoint.…"   10 minutes ago   Exited (0) 45 seconds ago             unruffled_buck
$ sudo docker container rm 0c ad b9
0c
ad
b9
$ sudo docker image rm nginx
Untagged: nginx:latest
...
$ sudo docker ps -a
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
$ sudo docker images
REPOSITORY   TAG       IMAGE ID   CREATED   SIZE
```
