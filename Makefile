up-dev:
	docker compose -f docker-compose-dev.yml up -d --build

up-prod:
	docker compose -f docker-compose-prod.yml up -d --build

yarn-dev:
	docker compose -f docker-compose-dev.yml exec strapi-app yarn

yarn-prod:
	docker compose -f docker-compose-prod.yml exec strapi-app yarn