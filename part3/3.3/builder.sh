#!/bin/sh
github_repo=$1
docker_repo=$2
github_url=https://github.com/${github_repo}.git

git clone ${github_url} temp

sudo docker build ./temp -t ${docker_repo}
sudo docker login
sudo docker push ${docker_repo}

rm -rf temp