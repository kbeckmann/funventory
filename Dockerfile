FROM alpine:latest

MAINTAINER Konrad Beckmann <konrad.beckmann@gmail.com>

WORKDIR "/opt"

ADD .docker_build/funventory /opt/bin/funventory
ADD ./templates /opt/templates
ADD ./static /opt/static

CMD ["/opt/bin/funventory"]

