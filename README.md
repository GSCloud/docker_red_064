# Red Docker

DockerHub: [https://hub.docker.com/repository/docker/gscloudcz/red]  
GitHub: [https://github.com/GSCloud/docker_red_064]

Red version: **0.6.4 stable**

## Usage

run: **make** -> CLI help

## Examples

```bash
docker run -it --rm gscloudcz/red /bin/red --version  
docker run -it --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp gscloudcz/red /bin/red hello.red
```
