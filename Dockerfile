FROM mesosphere/aws-cli

RUN apk add --no-cache curl
ENTRYPOINT [ "/bin/sh" ]
