FROM alpine

WORKDIR /secrets

RUN apk add --no-cache openssl

ADD entrypoint.sh /bin/entrypoint.sh

RUN chmod +x /bin/entrypoint.sh

ENTRYPOINT /bin/entrypoint.sh
