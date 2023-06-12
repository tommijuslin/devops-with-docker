$ sudo docker pull devopsdockeruh/simple-web-service:ubuntu
ubuntu: Pulling from devopsdockeruh/simple-web-service
...
$ sudo docker pull devopsdockeruh/simple-web-service:alpine
alpine: Pulling from devopsdockeruh/simple-web-service
...
$ sudo docker images
REPOSITORY                          TAG       IMAGE ID       CREATED       SIZE
...
devopsdockeruh/simple-web-service   ubuntu    4e3362e907d5   2 years ago   83MB
devopsdockeruh/simple-web-service   alpine    fd312adc88e0   2 years ago   15.7MB
$ sudo docker run -d -it devopsdockeruh/simple-web-service:alpine
4156de46c6013402d58c1972058622164e2fb01c31905ca71daa628dde05bcfe
$ sudo docker container ls
CONTAINER ID   IMAGE                                      COMMAND                 CREATED         STATUS         PORTS     NAMES
4156de46c601   devopsdockeruh/simple-web-service:alpine   "/usr/src/app/server"   5 seconds ago   Up 5 seconds             brave_curran
$ sudo docker exec -it brave_curran sh
/usr/src/app # tail -f ./text.log
...
Secret message is: 'You can find the source code here: https://github.com/docker-hy'
...
