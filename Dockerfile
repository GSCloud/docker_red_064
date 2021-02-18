ARG CODE_VERSION=latest
ARG TERM=linux
ARG LC_ALL=en_US.UTF-8
ARG DEBIAN_FRONTEND=noninteractive

FROM ubuntu:${CODE_VERSION}

RUN dpkg --add-architecture i386 && apt-get update -yq
RUN apt-get install -y wget libc6:i386 libcurl4:i386 libgtk-3-0:i386 libcanberra-gtk3-module:i386
RUN wget https://static.red-lang.org/dl/linux/red-064 -O /bin/red && chmod +x /bin/red && echo "q" | /bin/red

CMD ["/bin/red"]
