ARG VERSION=latest

FROM curlimages/curl:${VERSION}

USER root

RUN apk add gettext libintl jq

USER curl_user
