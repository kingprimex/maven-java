# https://hub.docker.com/r/kingprimex/openjdk
FROM kingprimex/openjdk:maven3-java1.7

ADD entrypoint.sh /entrypoint.sh

#RUN sbt about
ENTRYPOINT ["/entrypoint.sh"]
