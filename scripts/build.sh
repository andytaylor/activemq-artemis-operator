export DOCKER_HOST=uberman
make OPERATOR_IMAGE_REPO=uberman:5000/artemiscloud/activemq-artemis-operator OPERATOR_VERSION=latest docker-build
make OPERATOR_IMAGE_REPO=uberman:5000/artemiscloud/activemq-artemis-operator OPERATOR_VERSION=latest docker-push
