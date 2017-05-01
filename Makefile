build:
	docker build -t jmcarbo/consul:latest .

run:
	docker stack deploy -c docker-compose.yml consul
