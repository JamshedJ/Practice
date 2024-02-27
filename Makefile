.PHONY: start-nats stop-nats

start-nats:
	docker run -p 4222:4222 -p 8222:8222 -p 6222:6222 --name nats-server -ti nats:latest

stop-nats:
    docker stop nats-server
