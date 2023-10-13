yum update -y
yum install -y
yum install -y docker
systemctl start docker
docker pull sonarcube
docker pull sonarqube
docker container create sonarqube
docker container start 08312755f0f71628
docker ps
docker ispect 08312755f0f7
docker ispect sonarqube
docker ps
docker container run -it sonarqube
