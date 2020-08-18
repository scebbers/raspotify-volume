export DOCKER_CLI_EXPERIMENTAL=enabled
docker buildx build -t derkades/raspotify --platform=linux/arm . --push
