alpine:
	docker build -t mriosalido/k8s-study-images:alpine alpine
	docker push mriosalido/k8s-study-images:alpine

.PHONY: alpine
