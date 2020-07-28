.PHONY: build
build:
	docker build . -t svelte

.PHONY: run
run:
	docker run --rm -itd --name svelte -p 3000:3000 svelte

.PHONY: stop
stop:
	docker stop svelte
