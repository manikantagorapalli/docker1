sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
sudo docker info
sudo docker nginx
sudo docker pull nginx
sudo docker ls
sudo docker image ls
sudo docker pull ubuntu
sudo docker image ls
sudo docker container run -d -p81:80 nginx
sudo docker container ls
sudo docker container exec -it hardcore_bartik /bin/sh
sudo docker container run -d -p82:80 httpd
sudo docker container ls
sudo docker container exec -it optimistic_hugle /bin/sh
sudo docker container ls -la
sudo docker container rm optimistic_hugle
sudo docker container rm -f optimistic_hugle
sudo docker container ls
sudo docker  container run -d -p8080 newfile nginx
sudo docker container ls
sudo docker container run -d -p80:80 --newfile nginx
sudo docker container run -d -p81:80 --newfile nginx
sudo docker container ls
sudo docker container run -d -p80:80 --namefile1 nginx
sudo docker container ls
sudo docker container run -d -p80:80 --name container1 nginx
sudo docker container ls
sudo docker containerexec -it epic_engelbart /bin/sh
sudo docker container exec -it epic_engelbart /bin/sh
sudo docker container run -d -p81:80 nginx:alpine
sudo docker container ls
sudo docker container run -d -p 80:80 httpd:alpine
touch Dockerfile
vi Dockerfile
sudo docker build -t project1 .
vi Dockerfile
sudo docker build -t project1 .
sudo docker container ls
sudo docker image ls
sudo docker container run -d -p86:80 project1
sudo docker container ls
sudo docker container exec -it nervous
sudo docker container exec -it nervous_greider /bin/sh
sudo docker container run -d -p 80:80 httpd:alpin
sudo docker container run -d -p 88:80 httdp
sudo docker container run -d -p86:80 project1
sudo docker container ls
sudo docker image ls
sudo docker container run -d -p 89:80 httpd
sudo docker container ls
sudo docker container exec -it distra
mkdir new1
pwd
cd new1
sudo docker container run -d -p 82:80 httpd
sudo docker container ls
sudo docker container inspect quizzical_noyce
sudo docker network ls
sudo docker network create newntwk
sudo docker network ls
sudo docker container run -d -p --newntwk=81:80 httpd
sudo docker container run -d --network=newntwk -p 81:80 httpd
sudo docker container ls
sudo docker container inspect blissful_banzai
sudo docker network inspect newntwk
sudo docker container rm -rf newntwk
