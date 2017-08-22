VERSION=`cat version`

build:
	@docker build -t coldog/kube-fluentlogger:$(VERSION) .

push:
	@docker push coldog/kube-fluentlogger:$(VERSION)

.PHONY: build push
