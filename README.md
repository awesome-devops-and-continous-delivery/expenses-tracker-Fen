# Instructions

Build the image

```sh
docker build -t my-nginx-gui:v1 .
```

Run the container

```sh

docker run --name my-nginx-gui-c -d -p 8080:80 my-nginx:v1
```
