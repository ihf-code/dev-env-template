build:
	docker build . -t ${IMAGE}:${TAG}

tag:
	docker tag ${IMAGE}:${TAG} ${REPO}/${IMAGE}:${TAG}

push:
	docker push ${REPO}/${IMAGE}:${TAG}
