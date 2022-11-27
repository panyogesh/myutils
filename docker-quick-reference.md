# Quick reference command for dockers

## Clean up of docker images/containers
 * sudo docker container stop $(sudo docker container ls -aq)
 * sudo docker container rm $(sudo docker container ls -aq)
 * sudo docker container prune 
 * sudo docker image prune -a
 * sudo docker volume prune
 * sudo docker system prune -a
 * sudo docker system prune

## Other useful commands
* sudo docker ps | grep pipelined | awk '{print $1}'  
* sudo docker container logs Container-ID
* docker logs --follow container-ID
* sudo docker exec -it  021410eeda79 /bin/bash
* sudo docker-compose down
* sudo docker-compose up -d
  
## Tagging the docker images
* sudo docker tag ImageName panyogesh/NewImageName:TAG
* sudo docker push panyogesh/5g_agw_c_container_1_8:firstcut
  
## Building and Running the container
* docker build .
* docker run ContainerId
* sudo docker run -p 3000:80 7a767a02050e   ``` Exposes port 3000 and re-directs it Port 80 ```
