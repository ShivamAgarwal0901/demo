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
