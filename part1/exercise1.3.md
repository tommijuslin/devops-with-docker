$ sudo docker run -d -it --name secret devopsdockeruh/simple-web-service:ubuntu
Unable to find image 'devopsdockeruh/simple-web-service:ubuntu' locally
ubuntu: Pulling from devopsdockeruh/simple-web-service
...
$ sudo docker container ls
CONTAINER ID   IMAGE                                      COMMAND                 CREATED         STATUS         PORTS     NAMES
cf0a31aa1210   devopsdockeruh/simple-web-service:ubuntu   "/usr/src/app/server"   8 seconds ago   Up 8 seconds             secret
$ sudo docker exec -it secret bash
tail -f ./text.log
...
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
...
