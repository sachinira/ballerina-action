FROM ballerina/ballerina:swan-lake-preview7-SNAPSHOT

ADD entrypoint.sh /entrypoint.sh

ENV DOCKER_API_VERSION "v1.38"

USER root

ENTRYPOINT ["/entrypoint.sh"]
