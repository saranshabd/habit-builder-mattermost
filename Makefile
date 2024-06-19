start:
	docker compose -f docker-compose.yml -f docker-compose.without-nginx.yml up

start_prod:
	docker compose -f docker-compose.yml -f docker-compose.without-nginx.yml up -d

stop:
	docker compose -f docker-compose.yml -f docker-compose.without-nginx.yml down
