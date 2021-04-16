# docker-tomcat-tutorial
A basic tutorial on running a web app on Tomcat using Docker

# Steps
* Install [Docker](https://docs.docker.com/install/).
* Clone this repository - $git clone https://github.com/kaitus/docker-tomcat-tutorial.git
* cd 'docker-tomcat-tutorial'
* $docker build -t perfilamos .
* $docker run --name tomcat-perfilamos -p 8084:8080 perfilamos
* http://localhost:80

# Links
[Sample Tomcat web app](https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/)
