FROM alpine:3.5

LABEL maintainer "Matt McKellar-Spence"

# Using `--no-cache` removes the need for `apk update` and `rm -rf /var/cache/apk/*`.
RUN apk --no-cache add certbot

WORKDIR /srv

EXPOSE 80 443
