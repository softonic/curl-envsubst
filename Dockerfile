ARG VERSION=latest

FROM curlimages/curl:${VERSION}

USER root

RUN apk add gettext libintl

USER curl_user
