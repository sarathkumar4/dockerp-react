yum update
yum install docker
docker version
service docker start
systemctl enable docker
docker ps
docker version
docker info
docker run -p 80:80 nginx
docker run -p 80:80 -d nginx
docker ps
docker -s -a
docker container ls -a
docker rm d8eded8a
docker -ps
doker ps
docker ps
docker port 828
docker run -p 800:80 -d --name testnginx nginx
docker ps
docker logs testnginx
docker logs 82828996b8fa
docker logs e2501270e53e
docker top testnginx
docker rm -f $(docker ps -aq)
docker ps
docker ps -a
yum update
uname -rms
rpm -qa | grep -i kernel
rpm -qa --last | grep -i kernel
reboot
vi /etc/sysconfig/docker
mkdir /data/docker
mkdir -p /data/docker
systemctl stop docker.service
vi /etc/sysconfig/docker
systemctl start docker.servce
systemctl start docker.service
systemctl status docker.servce
systemctl status docker.service
cd /docker/data
ll
cd /var/lib/
ll
cd - 
docker ps
docker ps -
docker ps -a
docker images
docker ps -all
docker ps -al
docker ps -a
docker ps -att
docker ps -alt
docker ps -al
docker ps -alll
docker ps -allllll
docker start hello-world
docker create hello-world
docker start -a 275151028f7f09abdd68acd3a531e635dd26f22d6adfd286f07d0a161506491c
docker  -a 275151028f7f09abdd68acd3a531e635dd26f22d6adfd286f07d0a161506491c
docker ps -a
docker attach 275151028f7f
docker rm -f $(docker ps -aq)
docker ps
docker images
docker rmi hello-wordl
docker system prune
docker run -it -d nginx 
docker logs nginx
docker ps
docker logs 1ce
docker logs
docker ps
docker exec -it 1ce bash
docker stop 1c3 
docker stop 1c3e
docker stop 1ce
docker rm 1ce
docker run -it -d --name test -p 8000:80 nginx bas
docker run -it -d --name test -p 8000:80 nginx bash
docker rm test
docker rm -f test
docker run -it -d --name test -p 8000:80 nginx bash
docker logs 321e24e6cc3fad7daabf98ea567b5c495e635da2161641af184f0936507edf6b
docker port 321e24e6cc3fad7daabf98ea567b5c495e635da2161641af184f0936507edf6b
docker exec -it 321e24e6cc3fad7daabf98ea567b5c495e635da2161641af184f0936507edf6b /bin/bash
docker ps
docker inspect 321e24e6cc3f
netstat -ntlp
docker run -dit --name my-running-app -p 8080:80 apache2
docker run -dit --name my-running-app -p 8080:80 httpd
netstat -ntlp
docker stop test
docker rm test
docker run -dit --name test -p 8000:80 nginx
docker logs 782eb8b8f59fd3ee31b8bfe643971ddb34eed3dfbd43a9803fd56b9af5473e8a
docker rm 782
docker rm -f 782
docker ps
ll
du -sh volumes/
cd
ll
docker ps
docker rm -f my-running-app
docker ps -a
docker images
docker system prune
docker ps
docker ps -a
history 
 docker run -it -d --name test -p 8000:80 nginx
wget https://169.256.169.256/metadata
curl http://169.254.169.254/latest/
curl http://169.254.169.254/latest/meta-data/network/inferfaces
curl http://169.254.169.254/latest/meta-data/network/interfaces/macs/mac-address/ipv6s
ll
curl http://169.254.169.254/latest/meta-data/public-ipv4
cd
docker ps
docker rm -f bcdf92b8269a
docker ps -a
 docker run -it -d --name test -p 8000:80 nginx
docker kill 2372
docker ps
docker kill 2372
docker kill 2e72
docker ps
docker ps -a
docker stat 2e72
docker ps -a
docker start 2e7
docker ps
docker run -d redis-server
docker
docker run -d redis
docker ps
docker exec -it dbf2 redis-cli
docker ps
docker ps -a
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
docker-compose --version
cd /usr/local/bin/
ls -tlrh 
docker-compose
chmod +x docker-compose 
docker-compose --version
cd
mkdir redis-image
cd redis-image/
ll
code .
yum install code
vim Dokerfile
docker build -t redis .
ll
ls -tlrh 
mv Dokerfile Dockerfile
docker build -t redis .
docker images
docker rmi 2f293a7d61fe 055936d39205 a4fe14ff1981 53f3fd8007f7 b7cc370ac278 fce289e99eb9
docker images
docker build -t redistest .
docker images
mv Dockerfile Dock
docker build -t redistest - < Dock
docker images
docker build -t redistesting - < Dock
docker images
docker rmi redistesting
cd
docker ps
ifcno
ifocn
ip a
curl https://169.254.169.254/latest/metadata
curl http://169.254.169.254/latest/meta-data/public-ipv4
docker ps
df -h 
uptime
docker rm -rf $(docker ps -aq)
docker rm -f $(docker ps -aq)
docker ps
vim docker-compose.yml
