.PHONY:	up
up:
	docker compose up --build -d

.PHONY:	down
down:
	docker compose down

.PHONY:	it
it:
	docker compose exec app bash
