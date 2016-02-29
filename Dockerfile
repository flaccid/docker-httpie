FROM gliderlabs/alpine:3.3

MAINTAINER Chris Fordham <chris@fordham-nagy.id.au>

RUN apk add --update \
    python \
    py-pip \
    && pip install --upgrade pip \
    && pip install --upgrade httpie \
    && rm -rf /var/cache/apk/*

CMD ["--help"]

ENTRYPOINT ["http"]
