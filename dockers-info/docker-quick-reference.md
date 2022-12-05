# Reference Docker file for below experiments
- Most of the examples are based of : base-examples
- Some examples like docker env setting is based of env-set-example

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
* docker run -it ConatainerName     ```Interacting with the terminal ```
* docker start -ai ContainerName    ```Interacting with terminal ```
* sudo docker run -p 3000:80 7a767a02050e   ``` Exposes port 3000 and re-directs it Port 80 ```
* sudo docker run -p 3000:80 -d --rm 7a767a02050e   ``` rm flag removed the stopped conatiner automatically ```
* sudo docker image inspect 09dd6972778e ``` Inspect the images ```
* sudo docker rm ContainerName1 ContainerName1 ``` Delete the images ```
* sudo docker rmi ImageName
* sudo docker image prune -a ``` Remove all unsed images with or without tags ```

## Docker Volume
* sudo docker volume ls
* sudo docker run -d -p 3000:80 --rm --name feedback-app -v feedback:/app/feedback feedback-node:volumes ```Sharing app feedback on to feedback on host machine ```
## Other operations on containers
* sudo docker cp dummy/. Container_Name:/test
* sudo docker run -p 3000:80 -d --rm --name goalsapp 7a767a02050e ```Container naming```
* sudo docker build -t goals:latest . ```Images naming```

## Good References
https://github.com/collabnix/dockerlabs