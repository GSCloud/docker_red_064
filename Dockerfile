ARG CODE_VERSION=latest
ARG TERM=linux
ARG LC_ALL=en_US.UTF-8
ARG DEBIAN_FRONTEND=noninteractive
FROM 32bit/debian:latest
RUN apt-get update && apt-get install -y libcurl3 && wget http://static.red-lang.org/dl/auto/linux/red-latest -O /bin/red && chmod +x /bin/red && echo "q" | /bin/red
CMD ["/bin/red"]
