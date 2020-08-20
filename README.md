# RED 0.6.4

DockerHub: [https://hub.docker.com/repository/docker/gscloudcz/red]  
GitHub: [https://github.com/GSCloud/docker_red_064]

## Build

run **./build.sh** to build the image

## Test

run **./test.sh** to test the image

### Examples

`docker run -it gscloudcz/red:064 /bin/red --version`  
`docker run -it -v "$PWD":/usr/src/myapp -w /usr/src/myapp gscloudcz/red:064 /bin/red hello.red`  
