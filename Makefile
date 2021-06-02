
.PHONY: run
run: build
	docker compose up -d

.PHONY: build
build:
	docker build -t the-modeep .

.PHONY: stop
stop:
	docker compose down