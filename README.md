# Dev Utilities
Alpine 3.7 with various utilities 

## Contents
- make
- git
- node/npm
- curl
- cf cli

## Building
export CACERT_VAL="$(cat ~/cacert.crt)"
echo "$CACERT_VAL"
docker \
  build \
  --build-arg HTTPS_PROXY --build-arg https_proxy \
  --build-arg  HTTP_PROXY --build-arg http_proxy \
  --build-arg    NO_PROXY --build-arg no_proxy \
  --build-arg CACERT_VAL \
  -t "neveroddoreven/alpine-dev-utilities:latest" .