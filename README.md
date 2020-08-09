# Demo - Visit counter
Counts everytime the site visited.

## Whats new?
docker-compose.yml added to file sys to automatically handle the container services to communicate amongst each other for information sharing.

### Commands:
#### docker-compose up
Similar to docker run myimage

#### docker-compose up --build
Similar to ```docker build .``` and ```docker run myimage``` combined.

#### docker-compose up -d
Similar to ```docker run -d myimage```. i.e. runs all the containers at once that are specified in the yml file.

#### docker-compose down
Similar to ```docker stop myimage```. However instead of stop/kill separately docker-compose stops and removes all at once.