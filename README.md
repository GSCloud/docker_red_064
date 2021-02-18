# Red Docker

DockerHub: [https://hub.docker.com/repository/docker/gscloudcz/red]  
GitHub: [https://github.com/GSCloud/docker_red_064]

Red version: **0.6.4 stable**

## Usage

run: **make** -> CLI help

## Examples

```bash
docker run gscloudcz/red /bin/red -V
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp gscloudcz/red /bin/red hello.red
```
