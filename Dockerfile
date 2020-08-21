ARG CODE_VERSION=latest
ARG TERM=linux
ARG LC_ALL=en_US.UTF-8
ARG DEBIAN_FRONTEND=noninteractive
FROM 32bit/debian:${CODE_VERSION}
RUN apt-get update -yq && apt-get upgrade -yq --force-yes && apt-key update
RUN apt-get install -y --force-yes libcurl3 && wget https://static.red-lang.org/dl/linux/red-064 -O /bin/red && chmod +x /bin/red && echo "q" | /bin/red
CMD ["/bin/red"]
