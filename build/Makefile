PROJECT=wqael/notebooks

#_DESCRIPTION is inside each Dockerfile
_CREATED ?= $(shell date -u +"%Y-%m-%dT%H:%M:%SZ")
_URL ?= "https://hub.docker.com/r/wqael/notebooks/"
_SOURCE ?= "https://github.com/rlan/notebooks"
_VERSION ?= unknown
_REVISION ?= $(shell git rev-parse --short HEAD)
_VENDOR ?= "Rick Lan"
#_TITLE is same as _VERSION


_builder:
	docker build \
		--file Dockerfile.${_VERSION} \
		--build-arg CREATED=${_CREATED} \
		--build-arg URL=${_URL} \
		--build-arg SOURCE=${_SOURCE} \
		--build-arg VERSION=${_VERSION} \
		--build-arg REVISION=${_REVISION} \
		--build-arg VENDOR=${_VENDOR} \
		--build-arg TITLE=${_VERSION} \
		--platform="linux/amd64" \
		--tag ${PROJECT}:${_VERSION} .

_builder_arm64:
	docker build \
		--file Dockerfile.${_VERSION} \
		--build-arg CREATED=${_CREATED} \
		--build-arg URL=${_URL} \
		--build-arg SOURCE=${_SOURCE} \
		--build-arg VERSION=${_VERSION} \
		--build-arg REVISION=${_REVISION} \
		--build-arg VENDOR=${_VENDOR} \
		--build-arg TITLE=${_VERSION} \
		--platform="linux/arm64" \
		--tag ${PROJECT}:${_VERSION} .
 
_puller:
	docker pull ${PROJECT}:${_VERSION}

_pusher:
	docker push ${PROJECT}:${_VERSION}

_rmi:
	docker rmi ${PROJECT}:${_VERSION}

_pytorch_tester:
	docker run -it --rm ${PROJECT}:${_VERSION} python -c 'import torch; x = torch.eye(2, 2); print(x)'

_tensorflow_tester:
	docker run -it --rm ${PROJECT}:${_VERSION} python -c 'import tensorflow as tf; x = tf.eye(2); print(x)'

_unknown_tester:
	@echo Unknown label ${_VERSION}

build_%:
	$(MAKE) _builder -e _VERSION="$*"

buildarm64_%:
	$(MAKE) _builder_arm64 -e _VERSION="$*"

pull_%:
	$(MAKE) _puller -e _VERSION="$*"

push_%:
	$(MAKE) _pusher -e _VERSION="$*"

release_%:
	$(MAKE) _builder -e _VERSION="$*" && \
	$(MAKE) test_$* && \
	$(MAKE) _pusher -e _VERSION="$*"

rmi_%:
	$(MAKE) _rmi -e _VERSION="$*"

test_%:
	$(MAKE) $(if $(findstring torch,$*),\
				_pytorch_tester, \
				$(if $(findstring tf,$*),\
					_tensorflow_tester,\
					_unknown_tester) \
		) -e _VERSION="$*"
