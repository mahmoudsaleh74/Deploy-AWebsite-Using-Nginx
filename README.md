##  Deploy-AWebsite-Using-Nginx

- index.html 
- nginx
- docker

All components are docker-based

### With Git


Step 1: clone the repo

    git clone https://github.com/mahmoudsaleh74/Deploy-AWebsite-Using-Nginx.git

### linux command

Step 2: change Directory 

    cd Deploy-AWebsite-Using-Nginx/

#### with docker build image

Step 3: build image

    docker build -t website .

#### with docker run container

Step 3: run container

    docker run -it --rm -d  -p 8080:80 --name web website


