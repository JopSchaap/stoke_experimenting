#!/usr/bin/bash -e

sudo docker pull stanfordpl/stoke:latest

sudo docker run -v "${PWD}/mount":"/home/stoke/mount" -d -P --name stoke stanfordpl/stoke:latest

sudo docker container exec --workdir /home/stoke/stoke stoke ./configure.sh

sudo docker container exec stoke make --directory=/home/stoke/stoke/

./connect.sh

