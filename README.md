# Dockerfile - Custom redis image

Creating a custom redis image demo Dockerfile with basic flow:

1. Include base image.
2. Running required dependencies.
3. Define Start up commands.

## Commands:

### 1. Building the custom redis image:
Run inside the same directory as the Dockerfile.
> docker build .

### 2. Generating the container out of the image:
Running the image built in the step by extracting the code of our new image from the ```Successfully built <image-code>``` and running below command.
```sh 
docker run <image-code>
```

### 3. Listing containers:
Running containers can be listed using below:
> docker ps
or,
All containers can be listed using below:
> docker ps -a
Using this you can extract the name or corresponding code of the newly created container.

### 4. Starting shell inside running container:
Executing the ```shell command``` or ```Any shell command``` inside the running container.
```sh
docker exec -it <container> <command>
```
eg.

Echoing "Hi there"
> docker exec -it ```<container>``` echo Hi There

Staring a shell

> docker exec -it ```<container>``` sh

Opens shell like below:

```sh
\# redis-cli
```

Typed... ```redis-cli``` command.

### 5. Tag an image:
Tagging an image while building gives the image an easy to remember tag that can be used to create containers.

> docker build ```<your-docker-id>```/```<new-image-tag>```:```<version>```

By default, use ```latest``` as ```<version>```.