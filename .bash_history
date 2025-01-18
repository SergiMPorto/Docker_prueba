ls
pwd
ls
ls -a
$ docker build -t TAG [-f https://github.com/datawire/hello-world-python CONTEXT_PATH
docker ps
$ docker build -t -f https://github.com/datawire/hello-world-python CONTEXT_PATH
$ docker build -t -f https://github.com/datawire/hello-world-python
docker --version
sudo usermod -aG docker $USER
docker build -t hello-world-python -f https://github.com/datawire/hello-world-python
git clone https://github.com/datawire/hello-world-python
ls
pwd
docker build -t hello-world-python -f /home/sergi/hello-world-python 
$ docker build -t -f /home/sergi/hello-world-python CONTEXT_PATH
docker build -t hello-world-python -f /home/sergi/hello-world-python/Dockerfile /home/sergi/hello-world-python
$ docker run -it -p 8080:8080 --name hello-world-python 
docker images
docker build -t example-00 -f /home/sergi/hello-world-python/Dockerfile /home/sergi/hello-world-python
$ docker build -t -f /home/sergi/hello-world-python CONTEXT_PATH
$ docker run -it -p 8080:8080 --name example-00 --rm example-00
$ docker run -it -p 8087:8080 --name example-00 --rm example-00
cd /home/sergi
ls
cd hello-world-python
ls
cat Dockerfile
docker images
docker ls
docker ls -a
cls
clear
docker images ls
docker images
docker container ls
ls
ps
ls
cd .
cd ..
nano Dockerfile
ls
cat Dockerfile
docker run --rm nginx-hello-entrypoint:1.5.1
nano Dockerfile
ls
cd Dockerfile
cd /Dockerfile
docker build -t nginx-hello .
docker run --rm nginx-hello
cat Dockerfile
nano Dockerfine
nano Dockerfile
docker build -t nginx-hello .
docker run --rm nginx-hello
docker build -t nginx-hello1 .
docker run --rm nginx-hello1
clear
nano app.py
docker built -t app1 .
docker build -t app1 .
ls
docker run app1
nano Dockerfile
docker build -t flask .
nano requirements.txt
docker build -t flask .
docker run -d -p 8088:8088 --name flask-container flask
ls
nano Dockerfile
nao app.py
nano app.py
docker built -t flask .
docker build -t flask .
docker run -d -p 5000:5000 --name flask-container flask
docker rm flask-container
docker run -d -p 5000:5000 --name flask-container flask
docker pull nginx
docker pull nginx tag nginx1
ls
nano Dockerfile
docker tag nginx sergimp/nginx-modificado:1.0
docker push  sergimp/nginx-modificado:1.0
git clone https://github.com/docker-hy/material-applications/tree/main/spring-example-project
git clone https://github.com/docker-hy/material-applications.git
ls
cd material-applications
nano Dockerfile
docker build -t example035 .
mvn package
sudo apt intall maven
sudo apte install maven
sudo apt install maven
mvn package
docker build -t spring-example:1.0 .
mvn package
ls
cd spring-example-project
ls
mvn package
cd .
cd ..
docker build -t exemple1 .
nano Dockerfile
cd
cd material-applications
ls
cd spring-example-project
ls
docker build -t exemple1 .
mvn package
ls target/
ls
cd
cd material-applications
nano Dockerfile
cd spring-example-project
docker build -t exemple1 .
cd .
cd
cd material-applications
docker build -t exemple1 .
ls
cat Dockerfile
pwd
ls
cd spring-example-project
ls
cd .
cd ..
nano Dockerfile
docker build -t exemple1 .
docker run -d -p 8080:8080 example1
docker images
docker run -d -p 8080:8080 exemple1
docker run -d -p 8088:8080 exemple1
ls
nano Dockerfile
docker images
images
docker imates
docker ls
docker
docker --help
images -ls
images -l
ls
docker images ls
docker ls
docker -l
docker -ls
docker images
docker container
docker container ls
clone https://github.com/docker-library/ruby.git
git clone https://github.com/docker-library/ruby.git
cd ruby
nano Dockerfile
docker build -t ruby
cd ..
pws
pwd
git clone https://github.com/docker-hy/material-applications.git
ls
cd materila-applications
cd material-applications
ls
cd rails-example-project
ls
nano Dockerfile
docker build -t ruby .
bundle install
sudo apt install ruby-bundler
docker build -t ruby .
bundle install
docker build -t ruby .
RUN gem install bundler -v 2.3.3
bundle install
RUN gem install bundler -v 2.3.3
nano Dockerfile
docker build -t ruby .
nano Dockerfile
docker build -t ruby .
RUN gem install bundler -v 2.3.3
rm Gemfile.lock
bundle install
nano Dockerfile
rm Gemfile.lock
bundle install
RUN gem install bundler -v 2.3.3
ls
ruby -v
rm Gemfile.lock
ls
rm Gemfile
bundle install
cd 
clear
git clone https://github.com/docker-hy/material-applications.git
cd material-applications/spring-example-project
clear
cd ..
cd
ls
rm materila-applications
rm material-applications
git clone https://github.com/docker-hy/material-applications.git
cd material-applications/rails-example-project
ls
nano Dockerfile
cd
rmdir # Usa la imagen oficial de Ruby como base
FROM ruby:3.2.2
# Instala las dependencias necesarias
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
# Crea y establece el directorio de la aplicación
WORKDIR /app
# Copia los archivos del proyecto
COPY . /app
# Instala las dependencias de la aplicación
RUN bundle install
# Expone el puerto de la aplicación
EXPOSE 3000
# Comando para iniciar la aplicación
CMD ["rails", "server", "-b", "0.0.0.0"]
rmdir material-applications
rmdir -f material-applications
rmdir -r material-applications
rm -rf material-applications
clear
git clone https://github.com/docker-hy/material-applications.git
cd material-applications/rails-example-project
ls
nano Dockerfile
cat Gemfile.lock | grep -A 1 "BUNDLED WITH"
RUN gem install bundler -v 2.3.3
cat Gemfile.lock
bundler -v
bundle _2.3.3_ install
rvm install 3.1.0
rvm use 3.1.0 --default
rbenv install 3.1.0
rbenv global 3.1.0
ruby -v
sudo apt update
sudo apt install -y build-essential libssl-dev libreadline-dev zlib1g-dev
wget https://cache.ruby-lang.org/pub/ruby/3.1/ruby-3.1.0.tar.gz
tar -xzvf ruby-3.1.0.tar.gz
cd ruby-3.1.0
./configure
make
sudo make install
ruby -v
ls
nano Dockerfile
docker build -t ruby
docker build -t ruby .
nano Dockerfile
ls -l Gemfile Gemfile.lock
cd .
cd ..
docker build -t ruby .
ls
nano Dockerfile
ls
docker build -t ruby .
docker run -p 3000:3000 ruby
ls
sudo Dockerfile
clear
cd ..
cd
~$ docker run -d --name cont1 nginx
~$ docker run -d --name cont2 nginx
~$ docker network connect test cont1
~$ docker network connect test cont2
~$ docker exec -ti cont1 bash
root@6effbe9e5a3c:~$ apt-get update && apt-get install -y iputils-ping
root@6effbe9e5a3c:~$ ping cont2
docker ps
docker network ls
docker run -d --name cont1 nginx
docker run -d -name cont2 nginx
docker run -d --name cont2 nginx
docker network connect test cont1
docker network create test
docker network connect test cont1
docker network connect test cont2
docker exec -ti cont1 bash
docker network create test1
docker network create test2
docker run -d --name app1 ubuntu:lastest
docker run -d --name app1 ubuntu
docker ps
docker ps -a
docker run -d --name bbdd1 mysql
docker network connect test1 ubuntu
docker start ubuntu
docker ps 
docker ps a
docker ps -a
docker start 3852e28dece0
docker start 99ba938705f2
docker network connect test1 ubuntu
docker network connect test1 3852e28dece0
docker network connect test1 99ba938705f2
ping 99ba938705f2
ping ubuntu
docker exec -ti ubuntu bash
docker exec -ti 3852e28dece0 bash
docker ps
docker ps -a
docker start bbdd1
docker start app1
docker exec -ti bbdd1 bash
docker ps
docker run  --name bbdd1 mysql
docker rm bbdd1
docker run  --name bbdd1 mysql
docker rm app1
docker run  --name app1 ubuntu
docker ps
docker run  --name app1 --entrypoint /bin/bash ubuntu
docker rm app1

docker ps
docker rm app1
docker run  --name app1 -it --entrypoint /bin/bash ubuntu
docker ps
docker ps -a
docker start bbdd1
docker network ps
docker network ls
docker ps
docker ps -a
docker run -d --name app1 nginx
docker rm app1
docker rm bbdd1
docker run -d --name bbdd1 nginx
docker start bbdd1
docker ps
docker exec app1 bash
ping bbdd1
docker exec - ti app1 bash
docker exec -ti app1 bash
docker network ls
docker network connect test1 app1
docker network connect test1 bbdd1
docker exec -ti app1 bash
docker run -d --name bbdd2 nginx
docker run -d --name app2 nginx
docker network connect test2 bbdd2
docker network connect test2 app2
docker exec -ti app2 bash
docker rm app1 app2 bbdd1  bbdd2
docker stop app1  app2 bbdd1 bbdd2 
docker rm app1 app2 bbdd1  bbdd2
docker network rm test1
docker network rm test2
ls
nano app.py
nano requirements.txt
pip install -r requirements.txt
apk add gcc musl-dev linux-headers curl
sudo apt update
sudo apt install python3-pip
pip3 --version
sudo apt install gcc python3-dev libffi-dev curl
pip install -r requirements.txt
apk add gcc musl-dev linux-headers curl
export FLASK_APP=app.py
export FLASK_RUN_HOST=0.0.0.0
export FLASK_RUN_PORT=5000
flask run &
sudo apt update
sudo apt install -y gcc python3-dev libffi-dev curl build-essential
pip3 install -r requirements.txt
export FLASK_APP=app.py
export FLASK_RUN_HOST=0.0.0.0
export FLASK_RUN_PORT=5000
flask run
sudo apt install python3-flask
flask run 
export FLASK_APP=app.py
export FLASK_RUN_HOST=0.0.0.0
export FLASK_RUN_PORT=5000
flask run
docker nano Dockerfile
nano Dockerfile
docker build -t contador .
docker images
docker run -d --name redis redis
docker ps
docker ps -a
docker run -d -p 5000:5000 --name flask-app flask-counter
docker run -d -p 5000:5000 --name flask-app contador
docker ps
docker start flask-app
docker ps
docker start flask-app
docker ps -a
docker run  -p 5000:5000 --name flask-app contador
docker rm flask-app
docker run  -p 5000:5000 --name flask-app contador
nano app.py
docker run  -p 5000:5000 --name flask-app contador
docker rm flask-app
docker run  -p 5000:5000 --name flask-app contador
nano app.py
docker run  -p 5000:5000 --name flask-app contador
docker build -t contador .
docker run  -p 5000:5000 --name flask-app contador
docker rm flask-app
docker run  -p 5000:5000 --name flask-app contador
nano app.py
vim app.py
docker run  -p 5000:5000 --name flask-app contador
docker rm flask-app
docker run  -p 5000:5000 --name flask-app contador
docker build -t contador
docker build -t contador .
docker run  -p 5000:5000 --name flask-app contador
docker rm flask-app
docker run  -p 5000:5000 --name flask-app contador
docker logs -f
docker logs -f wordpress-db
clear
docker log -f wordpress
clear
docker logs -f wordpress
docker networks ps
docker networks l
docker networks -ls
docker networks ls
docker network ls
docker run  -d -name app1 nginx
docker run  -d --name app1 nginx
docker run -d --name bbdd1 nginx
docker network conect test1 app1
docker network connect test1 app1
docker network connect test1 bbdd1
docker exect -ti app1 bash
docker exec -ti app1 bash
docker ps
docker start app1
docker exec -ti app1 bash
clear
docker ps
docker network ls
docker network connect test redis
docker network connect test flask-app
clear
docker run --name wordpress-db --network wordpress-network -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=wordpress -e MYSQL_USER=wordpress -e MYSQL_PASSWORD=wordpress -d mysql:5.7
clear
docker run --name wordpress-db --network test -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=wordpress -e MYSQL_USER=wordpress -e MYSQL_PASSWORD=wordpress -d mysql:5.7
docker rm wordpress-db
docker run --name wordpress-db --network test -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=wordpress -e MYSQL_USER=wordpress -e MYSQL_PASSWORD=wordpress -d mysql:5.7
docker run --name wordpress --network wordpress-network -e WORDPRESS_DB_HOST=wordpress-db:3306 -e WORDPRESS_DB_USER=wordpress -e WORDPRESS_DB_PASSWORD=wordpress -e WORDPRESS_DB_NAME=wordpress -p 8080:80 -d wordpress
docker run --name wordpress --network wordpress-network -e WORDPRESS_DB_HOST=wordpress-db:3306 -e WORDPRESS_DB_USER=wordpress -e WORDPRESS_DB_PASSWORD=wordpress -e WORDPRESS_DB_NAME=wordpress -p 8090:80 -d wordpress
docker rm wordpress
docker run --name wordpress --network wordpress-network -e WORDPRESS_DB_HOST=wordpress-db:3306 -e WORDPRESS_DB_USER=wordpress -e WORDPRESS_DB_PASSWORD=wordpress -e WORDPRESS_DB_NAME=wordpress -p 8090:80 -d wordpress
docker run --name wordpress --network test -e WORDPRESS_DB_HOST=wordpress-db:3306 -e WORDPRESS_DB_USER=wordpress -e WORDPRESS_DB_PASSWORD=wordpress -e WORDPRESS_DB_NAME=wordpress -p 8090:80 -d wordpress
docker rm wordpress
docker run --name wordpress --network test -e WORDPRESS_DB_HOST=wordpress-db:3306 -e WORDPRESS_DB_USER=wordpress -e WORDPRESS_DB_PASSWORD=wordpress -e WORDPRESS_DB_NAME=wordpress -p 8090:80 -d wordpress
docker run --name wordpress-db --network test -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=wordpress -e MYSQL_USER=wordpress -e MYSQL_PASSWORD=wordpress -d mysql:5.7
docker logs wordpress
docker logs wordpress-db
docke ps
docker ps
docker logs 4f58aecac724
docker logs wordpress
docker ps
docker restart wordpress
docker ps
docker stop wordpress-db
docker rm wordpress-db
docker run --name wordpress-db --network test -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=wordpress -e MYSQL_USER=wordpress -e MYSQL_PASSWORD=wordpress  mysql:5.7
clear
docker ps
docker logs -f wordpress-db
docker rm wordpress-db
docker stop wordpress-db
docker rm wordpress-db
docker run --name wordpress-db --network test -e MYSQL_ROOT_PASSWORD=r -e MYSQL_DATABASE=wor -e MYSQL_USER=s -e MYSQL_PASSWORD=s mysql:5.7
sudo chroot /tmp/chroot_test /bin/echo "Hola desde chroot"
mkdir -p /tmp/chroot_test/bin
cp /bin/echo /tmp/chroot_test/bin/
sudo chroot /tmp/chroot_test /bin/echo "Hola desde chroot"
mkdir -p /bin/echo
sudo chroot /tmp/chroot_test /bin/echo "Hola desde chroot"
ls /tmp/chroot_test/bin/echo
ldd /bin/echo
mkdir -p /tmp/chroot_test/lib /tmp/chroot_test/lib64
cp /lib/x86_64-linux-gnu/libc.so.6 /tmp/chroot_test/lib/
cp /lib64/ld-linux-x86-64.so.2 /tmp/chroot_test/lib64/
sudo chroot /tmp/chroot_test /bin/echo "Hola desde chroot"
docker update --help
docker events
ls
mkdir smp
cd smp
nano Dockerfile
docker build -t c_nginx:1.5.1 .
nano Dockerfile
docker build -t c_nginx:1.5.1 .
docker run --name prueba -p 8080:8080 c_nginx:1.5.1 
docker run --name prueba  c_nginx:1.5.1 
rm -f prueba
docker run --name prueba  c_nginx:1.5.1 
docker stop prueba
docker rm prueba
docker run --name prueba  c_nginx:1.5.1 
docker inspect
docker inspect prueba
docker events
docker events prueba
docker events --help
docker events
dokcer stats prueba
docker stats prueba
docker top prueba
docker start prueba
docker top prueba
docker events
ls
rm -f smp
rm smp
cd smp
ls
rm Dockerfile
ls
nano Dockerfile.elasticsearch
docker build -t elasticsearch -f Dockerfile.elasticsearch
docker
docker build -t elasticsearch -f Dockerfile.elasticsearch
docker build -t elasticsearch -f Dockerfile.elasticsearch .
docker run name elasticsearch_container --ulimit memlock=-1:-1 -v es-data:/usr/share/elasticsearch/data -p 9200:9200 \ eleasticsearch
docker run name elasticsearch_container --ulimit memlock=-1:-1 -v es-data:/usr/share/elasticsearch/data -p 9200:9200 \ elasticsearch
docker login
docker run name elasticsearch_container --ulimit memlock=-1:-1 -v es-data:/usr/share/elasticsearch/data -p 9200:9200 \ elasticsearch
docker run ---name elasticsearch_container --ulimit memlock=-1:-1 -v es-data:/usr/share/elasticsearch/data -p 9200:9200 \ elasticsearch
docker run --name elasticsearch_container --ulimit memlock=-1:-1 -v es-data:/usr/share/elasticsearch/data -p 9200:9200 \ elasticsearch
docker run  --name elasticsearch_container   --ulimit memlock=-1:-1   -v es-data:/usr/share/elasticsearch/data   -p 9200:9200   docker.elastic.co/elasticsearch/elasticsearch:7.17.9
nano Dockerfile.kibana
docker build -t kibana -f Dockerfile.kibana .
docker run --name kibana   --link elasticsearch   -p 5601:5601   kibana
docker run --name kibana   --link elasticsearch_container   -p 5601:5601   kibana
docker start elasticsearch_container
docker run --name kibana   --link elasticsearch_container   -p 5601:5601   kibana
docker rm kibana
docker run --name kibana   --link elasticsearch_container   -p 5601:5601   kibana
docker start elasticsearch_container
docker run --name kibana   --link elasticsearch_container   -p 5601:5601   kibana
docker rm kibana
docker start elasticsearch_container
docker run --name kibana   --link elasticsearch_container   -p 5601:5601   kibana
docker ps
docker start kibana 2140acd233398e0ae70579cbc7612c28b829f032b6a208e24bd73ce77a2d5d04
docker start  2140acd233398e0ae70579cbc7612c28b829f032b6a208e24bd73ce77a2d5d04
docker start kibana
docker logs elasticsearch_container
docker logs kibana
docker run --name kibana   --link elasticsearch_container   -p 5601:5601   kibana
docker rm kibana
docker stop kibana
docker rm kibana
docker run --name kibana   --link elasticsearch_container   -p 5601:5601   kibana
docker start elasticsearch_container
docker run --name kibana   --link elasticsearch_container   -p 5601:5601   kibana
docker stop kibana 
docker rm kibana
docker run --name kibana   --link elasticsearch_container   -p 5601:5601   kibana
docker stop kibana
docker rm kibana
docker start elasticsearch_container
docker run --name kibana   --link elasticsearch_container   -p 5601:5601   kibana
docker inspect -f elasticsearch
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' elasticsearch_container
docker ps
docker start elasticsearch_container kibata
docker start kibata
docker ps
docker start elasticsearch_container
docker ps
docker inspect elasticsearch_container
docker network create elastic
docker run -d --name elasticsearch_container   --network elastic   --ulimit memlock=-1:-1   -v es-data:/usr/share/elasticsearch/data   -p 9200:9200   docker.elastic.co/elasticsearch/elasticsearch:7.17.9
docker stop elasticsearch_container
docker rm elasticsearch_container
docker run -d --name elasticsearch_container   --network elastic   --ulimit memlock=-1:-1   -v es-data:/usr/share/elasticsearch/data   -p 9200:9200   docker.elastic.co/elasticsearch/elasticsearch:7.17.9
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' elasticsearch_container
docker inspect -f
docker inspect elasticsearch_container
docker rm -elastic_container
docker stop elasticsearch_container
docker rm -elastic_container
docker run -d --name elasticsearch_container   --network elastic   --ulimit memlock=-1:-1   -v es-data:/usr/share/elasticsearch/data   -p 9200:9200   docker.elastic.co/elasticsearch/elasticsearch:7.17.9
docker rm -elastic_container
docker stop elasticsearch_container
docker rm elasticsearch_container
docker run -d --name elasticsearch_container   --network elastic   --ulimit memlock=-1:-1   -v es-data:/usr/share/elasticsearch/data   -p 9200:9200   docker.elastic.co/elasticsearch/elasticsearch:7.17.9
docker inspect elasticsearch_container
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' elasticsearch_container
docker run -d --name kibana   -e ELASTICSEARCH_HOSTS=http://localhost:9200   -p 5601:5601   docker.elastic.co/kibana/kibana:7.17.9
docker stop kibana
docker rm kibana
docker run -d --name kibana   -e ELASTICSEARCH_HOSTS=http://localhost:9200   -p 5601:5601   docker.elastic.co/kibana/kibana:7.17.9
docker stop kibana
docker stop elasticsearch_container
docker rm kibana elasticsearch_container
clear
nano docker-compose.yml
docker-compose up -d
cd ..
ls
docker ps -a
cd smp
ls
nano docker-compose.yml
nano filebeat.yml
nano metricbeat.yml
docker-compose up -d
cd ..
ls
cd material-applications
ls
cd ..
nano Dockerfile
nano app.py
nano docker-compose.yml
nano requirements.txt
nano log.txt
docker-compose up -d
docker stop redis
docker rm redis
docker-compose up -d
docker stop contador
docker rm contador
docker-compose up -d
docker start contador redis
cat log.txt
nano log.txt
ls
nano docker-compose.yml
cd log.txt
ls
rm log.txt
rm -d log.txt
rmdir log.txt
ls
cd
rmdir log.txt
ls
docker-compose up -d
docker-compose up 
touch log.txt
chmod 666 log.txt
docker-compose up 
ls
sudo systemctl restart docker
docker-compose down
sudo systemctl restart docker
docker-compose up
docker ps -a
docker exec wordpress-db
docker exec wordpress-db cat
ls
pwd
docker volume ls
docker volume inspect wordpress_db_data
cd /var/lib/docker/volumes/wordpress_db_data/_data
cd var
ls

docker ps
docker ps -a
docker exec -it contador sh
docker start contador
docker exec -it contador sh
ls
git init
git commit -m "primer commit"
git config
git config --global user.name sergi
git config --global user.email sergyporto100@hotmail.com
git config --list
git commit -m "Primer commit"
git add .
git commit -m "Primer commit"
git -M main
git remote add origin https://github.com/SergiMPorto/Docker_prueba.git
git push -u origin main
git remote add origin https://github.com/SergiMPorto/Docker_prueba.git
git push -u origin main
echo "# Docker_prueba" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/SergiMPorto/Docker_prueba.git
git push -u origin main
echo "# Docker_prueba" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/SergiMPorto/Docker_prueba.git
git push -u origin main
echo "# Docker_prueba" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/SergiMPorto/Docker_prueba.git
git push -u origin main
echo "# Docker_prueba" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/SergiMPorto/Docker_prueba.git
git push -u origin main
git branch
git branch -M main
git add .
git commit -m "Commit inicial"
git push -u origin main
ls
mkdir practica
cd practica
nano app.py
nano requirements
cd
cat requirements.txt
cd practica
nano Dockerfile
docker build -name python
docker build -name python .
docker build -t python .
nano dockerfile
nano Dockerfile
ls
rename Dockerfile Dockerfilec
install rename
rm Dockerfile
docker rm Dokerfile
docker rm Dokerfileç
docker image rm Dockerfileç
mv Dockerfileç Dockerfile
ls
docker build -t python .
rm requeriments
rm requirements
nano requirements.txt
docker build -t python .
python -m venv venv
.\venv\Scripts\activate
pip install flask
python -m venv venv
.\venv\Scripts\activate
python app.py
python3 -m venv venv
apt install python3.10-venv
sudo su
nano .env
ls
nano Dockerfile
ls
nano Dockerfile
docker build -t app .
nano Dockerfile
docker build -t app .
docker run -p 5000:5000 app
nano -env
ls
nano .env
vim docker-compose.yml
docker-compose up
nano .anv
ls
nano env
nano .env
nano app.py
docker-compose build
docker-compose up
pip install Flask-SQLAlchemy
docker-compose build
docker-compose up
pip list
nano app.py
vim app.py
nano app.py
ls
nano docker-compose
nano docker-compose.yml
pip uninstall Flask-SQLAlchemy
pip install Flask-SQLAlchemy
docker-compose build
docker-compose up
nano .env
nano app.py
docker-compose build
docker-compose up
nano requirements.txt
docker-compose build
docker-compose up
nano requirements.txt
docker-compose build
docker-compose up
nano requirements.txt
nano docker-compose.yml
nano app.py
docker-compose build
nano docker-compose.yml
docker-compose build
docker-compose up
docker-compose logs
git init
git push origin main https://github.com/SergiMPorto/practica_docker.git
git add .
git status
git commit -m prueba1
git push origin main https://github.com/SergiMPorto/practica_docker.git
git push https://github.com/SergiMPorto/practica_docker.git
git push origin main https://github.com/SergiMPorto/practica_docker.git
git push https://github.com/SergiMPorto/practica_docker.git
git branch main
git push https://github.com/SergiMPorto/practica_docker.git
git pull master
git push origin main https://github.com/SergiMPorto/practica_docker.git
git branch
git branch main
git checkout main
git branch
git push https://github.com/SergiMPorto/practica_docker.git
git add .
git commit -m "corrección"
git pull
git pull main
git pull https://github.com/SergiMPorto/practica_docker.git
git pull origin main https://github.com/SergiMPorto/practica_docker.git
git pull main 
git pull main https://github.com/SergiMPorto/practica_docker.git
git config pull.rebase false
git config pull.rebase true
git pull origin main
git branch -r
git remote show origin
git remote -v
rm -rf .git
git init
git remote add origin https://github.com/SergiMPorto/practica_docker.git
git remote -v
git add .
git commit -m "Primer commit"
git branch -M main
git push -u origin main
git pull origin main --rebase
git push -u origin main
ls
nano .gitignore
git rm -r --cached venv
git add .gitignore
git commit -m "Excluir venv del control de versiones"
git rebase --abort
git fetch origin
git merge origin/main
git status
git add .gitignore README.md
git add .
git commit --amend --no-edit
git rebase --continue
git status
git push -u origin main --force
docker ps
docker ps -a
ls
cd practica
ls
docker ps
docker ps -a
more Dockerfile
docker-compose log.
docker-compose logs
docker-compose logs app
docker-compose logs app | jq
sudo apt-get install jq
docker-compose logs app | jq
more docker-compose
nano docker-compose.yalm
ls
nano docker-compose.ylm
nano docker-compose.yml
docker-compose build
docker-compose logs app | jq
docker-compose logs app | grep '{' | jq
docker-compose logs app
docker-compose logs app > logs.json
