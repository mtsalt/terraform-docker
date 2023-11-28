start:
	docker compose up -d
	make connect
connect:
	docker compose exec env /bin/bash
stop:
	docker compose down
