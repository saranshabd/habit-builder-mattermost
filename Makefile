start:
	docker compose -f docker-compose.yml -f docker-compose.without-nginx.yml up

stop:
	docker compose -f docker-compose.yml -f docker-compose.without-nginx.yml down
