# RED 0.6.4

DockerHub: [https://hub.docker.com/repository/docker/gscloudcz/php74]  
GitHub: [https://github.com/GSCloud/docker_php74]

## Build

run **./build.sh** to build the image

### Usage

`docker run -it gscloudcz/php74 php --version`  
`docker run -it -v "$PWD":/usr/src/myapp -w /usr/src/myapp gscloudcz/php74 php -f ./test.php`
