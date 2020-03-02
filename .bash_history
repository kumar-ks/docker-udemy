df -h
pwd
df -h .
clear
sudo yum install docker
sudo yum remove docker docker-common docker-selinux docker-engine
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce
sudo yum remove docker docker-common docker-selinux docker-engine-selinux docker-engine docker-ce
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce
sudo yum install docker-ce --nobest
sudo systemctl enable docker.service
sudo systemctl start docker.service
df -h .
ps -fu docker
ps -fu ec2-user
clear
ps -ef|grep docker
clear
sudo systemctl status docker.service
docker info
docker run hello-world
sudo groupadd docker
sudo usermod -aG docker docker
sudo usermod -aG docker ec2-user
docker run hello-world
exit
docker run hello-world
docker ps
docker list
docker
clear
df -h
docker info
clear
l s-lrt
ls -lrt
clear
ls -lrt
pwd
mkdir webConnect
cd webConnect/
ls -lrt
touch package.json
vi package.json 
ls -lrt
vi index.js
ls -lrt
vi Dockerfile
ls -lrt
docker build .
ls -lrt
vi Dockerfile 
docker build .
docker ps
docker history
clear
ls -lrt
vi Dockerfile 
docker build .
docker ps
docker build -t kumar/webConnect .
docker build -t kumar/webconnect .
docker run kumar/webconnect
docker run kumar/webconnect -p 8080:8080
docker run -p 8080:8080 kumar/webconnect
docker run -p 5080:8080 kumar/webconnect
docker run -p 8080:8080 kumar/webconnect
docker ps
docker exec -it 247f250a6aca sh
exit
docker run kumar/visits
exit
docker run -it kumar/webconnect sh
ls -lrt
cd webConnect/
clear
ls -lrt

docker build -t kumar/webconnect .
docker run -it kumar/webconnect sh
docker ps
docker run -it kumar/webconnect sh
docker ps
clear
docker prune
docker
docker images
clear
ls -lrt
cd ..
ls -lrt
pwd
mkdir visits
cd visits/
ls -lrt
vi package.json
vi index.js
ls -lrt
vi Dockerfile
docker build .
docker build -t kumar/visits:latest .
ls -lrt
docker run kumar/visits:latest 
docker run redis
exit
ls -lrt
cd visits/
ls -lrt
docker run kumar/visits:latest 
docker-compose
cd
docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose 
clear
ls -lrt
cd visits/
ls -lrt
vi docker-compose.yml
ls -lrt
vi docker-compose.yml 
vi index.js 
ls -lrt
docker-compose up
vi docker-compose.yml 
docker-compose up
ls -lrt
vi index.js 
vi docker-compose.yml 
docker-compose up --build
exit
docker history
docker images
docker run redis
ls -lrt
cd visits/
clear
ls -lrt
vi docker-compose.yml 
grep -ir 8080
cat index.js 
clear
ls -lrt
exit
ls -lrt
cd visits/
clear
ls -lrt
docker-compose up --build
docker-compose up -d
docker ps
docker-compose down
docker ps
ls -lrt
vi docker-compose.yml 
vi index.js 
cat docker-compose.yml 
docker-compose up --build
docker-compose up -d
docker ps
vi index.js 
docker-compose down
top
clear
df -h .
ls -lrt
du -ksh .
pwd
cd ..
ls -lrt
du -ksh .
cd
clear
pwd
docker ps
docker prune
node -v
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.1/install.sh | bash
command -v nvm
nvm ls-remote
nvm install node
ls -lrt
nvm list
node -v
npx create-react-app client
df -h .
pwd
ls -lrt
cd client/
ls -lrt
cat package.json 
cd
npm install -g create-react-app
create-react-app frontend
clear
ls -lrt
cd frontend/
ls -lrt
npm run test
npm run build
ls -lrt
cd build/
ls -lrt
cd static/
clear
ls -lrt
cd js/
ls -lrt
npm run start
ls -lrt
cd
npm run start
cd -
npm run start
pwd
cd
cd frontend/
ls -lrt
touch Dockerfile.dev
vi Dockerfile.dev 
docker build .
docker build -f Dockerfile.dev .
vi Dockerfile.dev 
ls -lrt
docker build -f Dockerfile.dev .
vi Dockerfile.dev 
docker build -f Dockerfile.dev .
docker run ecb46e751c74
docker run -p 3000:3000 ecb46e751c74
clear
ls -lrt
docker status
docker -V
docker -version
docker --version
ls -lrt
clear
ls -lrt
docker -version
docker --version
docker --stats
docker status
docker stats
clear
docker ps
clear
ls -lrt
cd frontend/
ls -lrt
cat Dockerfile.dev 
vi Dockerfile.dev 
cd node_modules/
ls -lrt
clear
cd ..
clear
ls -lrt
cat Dockerfile.dev 
docker build -f Dockerfile.dev 
ls -lrt
docker -build -f Dockerfile.dev 
docker  - build -f Dockerfile.dev 
docker build -f Dockerfile.dev 
docker build -f Dockerfile.dev .
ls -lrt
rm -rf node_modules/
ls -lrt
docker ps
docker build -f Dockerfile.dev .
docker run 912fbf87be49
docker run -p 3000:3000 912fbf87be49
cd src/
clear
ls -lrt
vi App.js 
cd ..
cat Dockerfile.dev 
pwd
docker ps
docker build Dockerfile.dev .
ls -lrt
docker build -f Dockerfile.dev .
docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app d9c90fb1d53d
cd frontend/src/
ls -lrt
vi App.js 
cd ..
ls -lrt
vi docker-compose.yml
cat docker-compose.yml 
docker-compose up
vi docker-compose.yml 
docker-compose up
vi docker-compose.yml 
docker-compose up
df -h
cd frontend/
clear
ls -lrt
docker ps
docker-compose up
ls -lrt
vi Dockerfile
ls -lrt
docker build .
docker run -p 8080:80 d74c2353a143
clear
ls -lrt
pwd
echo "# docker-react" >> README.md
git init
yum install git
su - root
sudo yum install git
git init
ls -lrt
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/kumar-karpuram/docker-react.git
git push -u origin master
git add .
git commit -m "docker-react"
git push -u origin master
clear
ls -lrt
cat README.md 
clear
ls -lrt
cd ..
ls -lrt
cd webConnect/
ls
cd ..
cd visits/
ls -lrt
cd ..
ls -lrt
git init
git add webConnect visits/ client/
git commit -m "docker-udemy"
git remote add origin https://github.com/kumar-karpuram/docker-udemy.git
git push -u origin master
ls -lrt
pwd
ls a-l
ls -al
vi .bashrc 
source .bashrc 
wtitle sathwik
wtitle AWS
clear
ls -lrt
wtitle ILINK
wtitle CATALOG
wtitle AWS
clear
docker ps
clear
ls -lrt
cd frontend/
clear
cd frontend/
clear
ls -lrt
touch .travis.yml
ls -lrt
vi .travis.yml 
git add .
git commit -m "added travis file"
git push origin master
vi .travis.yml 
gst
git status
git add .
git commit -m "added travis deploy config"
pit push
git push origin master
vi .travis.yml 
git status
git add .
git commit -m "added travis deploy config, ci=true"
git push origin master
cat .travis.yml 
vi .travis.yml 
git status
git add .
git commit -m "added travis deploy config, edge=true"
git push origin master
vi .travis.yml 
git status
git add .
git commit -m "modified secret_key"
git push origin master
vi .travis.yml 
git add .
git commit -m "modified env=DockerReact-env"
git push origin master
vi Dockerfile
git status
git add .
git commit -m "added expose 80 in dockerfile"
git push origin master
ls -lrt
top
clear
ls -lrt
cd frontend/
ls -lrt
cd ..
mkdir complex
cd complex/
mkdir worker
cd worker/
clear
ls -lrt
which java
java -version
clear
which java
java -V
clear
pwd
df -h
clear
ls -lrt
cat /etc/redhat-release 
sudo yum install java
which java
java -V
java -version
clear
ls -lrt
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo yum install wget
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins
ps -fu ec2-user
ps -ef|grep jenkins
sudo service jenkins restart
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
df -h
sudo service jenkins status
ps -ef|grep 7360
ps -ef|grep jenkins
df -h
clear
vi /var/lib/jenkins/config.xml file
sudo vi /var/lib/jenkins/config.xml
service jenkins restart
sudo service jenkins restart
df -h
ps -ef|grep jenkins
cd /var/lib/jenkins/
ls
cd plugins/
ls
cd ..
clear
ls -lrt
cd jobs/
ls
cd DevOps/
ls -lrt
cd builds/
ls
pwd
cd ..
ls -lrt
cd DevOps/
clear
ls -lrt
cat nextBuildNumber 
cat config.xml 
cd builds/
ls -lrt
cd ..
clear
ls -lrt
pwd
cd ..
cd
clear
ls -lrt
docker ps
cd  complex/
ls -lrt
rm -rf worker/
ls -lrt
sudo yum install unzip
ls -lrt
cd complex/
ls -lrt
unzip 114-Checkpoint.zip 
ls -lrt
rm -rf __MACOSX/
ls -lrt
ps -ef|grep jenkins
sudo service jenkins restart
ps -ef|grep jenkins
cd
ls -lrt
cd complex/
ls -lrt
cd ..
clear
ls -lrt
cd frontend/
ls -lrt
cat Dockerfile
ps -ef|grep jenkins
which java
cd /usr/bin/
ls
clear
java -version
whereis java
rpm -ql jdk*
locate openjdk
rpm -ql jdk1.8*
rpm -ql jdk1.8
rpm -qla java
sudo rpm install locate
sudo yum install locate
readlink -f $(which java)
cd /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.242.b08-0.el8_1.x86_64/
ls
cd ..
ls
cd jre-openjdk/
ls
cd bin/
ls
cd ../lib/
ls
cd ..
clear
ls -lrt
pwd
 
ps -ef|grep jenkins
history
readlink -f $(which java)
cd /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.242.b08-0.el8_1.x86_64/
ls -lrt
cd ..
ls -lrt
cd jre-1.8.0-openjdk
ls -lrt
pwd
cd /etc/alternatives/java
clear
sudo yum install java-1.8.0-openjdk-devel
which java
java -version
cd /usr/bin/
ls
clear
readlink -f $(which java)
cd /usr/lib/jvm
ls
ls -lrt
pwd
cd java-1.8.0-openjdk
pwd
ls
pwd
which java
cd  /etc/alternatives/java_sdk
ls
cd bin/
ls
cd ..
clear
ps -ef|grep jenkins
ls -lrt
df -h
ps -ef|grep jenkins
docker --help
docker login -u kumarkarpuram
clear
id
clear
ls -lrt
cd /etc/containers
cd /etc/containerd/
ls
sudo service jenkins restart
