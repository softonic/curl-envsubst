[![](https://images.microbadger.com/badges/image/softonic/curl-envsubst.svg)](https://microbadger.com/images/softonic/curl-envsubst "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/softonic/curl-envsubst.svg)](https://microbadger.com/images/softonic/curl-envsubst "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/commit/softonic/curl-envsubst.svg)](https://microbadger.com/images/softonic/curl-envsubst "Get your own commit badge on microbadger.com")
[![Software License](https://img.shields.io/badge/license-Apache%202.0-blue.svg)](LICENSE)

# cURL-envsubst

Docker image based on official cURL docker image, adding envsubst command for execute placeholders substitution when executing cURL commands.

## Build

It should be auto-built based in the repo tags, but you can do the same manually executing the next command:

```shell
DOCKER_TAG=8.11.1 \
IMAGE_NAME=softonic/curl-envsubst:${DOCKER_TAG} \
DOCKER_REPO=softonic/curl-envsubst \
  hooks/build
```