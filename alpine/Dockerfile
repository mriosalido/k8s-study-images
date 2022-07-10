FROM alpine:3.15

COPY repositories /etc/apk/repositories

RUN apk add \
        bind-tools \
        curl \
        bash \
        kubectl@testing && \
    rm -rf /var/cache/apk

CMD ["/bin/bash"]